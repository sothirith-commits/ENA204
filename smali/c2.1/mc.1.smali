.class public final Lc2/mc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/mc;->j:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/mc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/mc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/mc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/mc;

    iget-object v0, p0, Lc2/mc;->j:Ljava/io/File;

    invoke-direct {p1, v0, p2}, Lc2/mc;-><init>(Ljava/io/File;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v1, Lc2/pf;

    iget-object p1, p0, Lc2/mc;->j:Ljava/io/File;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LR2/T;->k(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, LR2/T;->n(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    move v7, v4

    :goto_0
    const-string v8, "cambodia-sat-region-"

    const-string v9, ".mbtiles.next"

    if-ge v7, v6, :cond_2

    aget-object v10, v0, v7

    invoke-static {v10}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v10, v8, v4}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v10, v9, v4}, LJ3/y;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LJ3/r;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v5, "cambodia-sat-base.mbtiles.next"

    invoke-direct {v0, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lc2/pf;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;ZJ)V

    return-object v1
.end method
