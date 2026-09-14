.class public final Lj2/C3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lj2/R4;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj2/R4;Ljava/util/List;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/C3;->j:Lj2/R4;

    iput-object p2, p0, Lj2/C3;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/C3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/C3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/C3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lj2/C3;

    iget-object v0, p0, Lj2/C3;->j:Lj2/R4;

    iget-object v1, p0, Lj2/C3;->k:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lj2/C3;-><init>(Lj2/R4;Ljava/util/List;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/C3;->j:Lj2/R4;

    invoke-virtual {p1}, Lj2/R4;->t()Z

    move-result v0

    iget-object v1, p1, Lj2/R4;->t:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lj2/C3;->k:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lo3/C;->g0(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    move v5, v6

    :cond_0
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lj2/R4;->o(Ljava/lang/String;)Lj2/M4;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lo3/C;->g0(I)I

    move-result v4

    if-ge v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v7, "commandId"

    invoke-static {v6, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, p1, Lj2/R4;->v:LO2/B;

    invoke-virtual {v7, v6}, LO2/B;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    invoke-static {v6}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    instance-of v8, v6, Ln3/l;

    if-eqz v8, :cond_3

    move-object v6, v7

    :cond_3
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Lj2/Q;

    invoke-direct {p1, v0, v1, v2, v5}, Lj2/Q;-><init>(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
