.class public LQ/f;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements LO/c;
.implements Ljava/util/Map;
.implements LC3/e;


# instance fields
.field public f:LQ/d;

.field public g:LS/b;

.field public h:LQ/q;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(LQ/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LQ/f;->f:LQ/d;

    new-instance v0, LS/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ/f;->g:LS/b;

    iget-object v0, p1, LQ/d;->f:LQ/q;

    iput-object v0, p0, LQ/f;->h:LQ/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LQ/d;->g:I

    iput p1, p0, LQ/f;->k:I

    return-void
.end method


# virtual methods
.method public a()LQ/d;
    .locals 3

    iget-object v0, p0, LQ/f;->h:LQ/q;

    iget-object v1, p0, LQ/f;->f:LQ/d;

    iget-object v2, v1, LQ/d;->f:LQ/q;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LS/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ/f;->g:LS/b;

    new-instance v1, LQ/d;

    iget-object v0, p0, LQ/f;->h:LQ/q;

    iget v2, p0, LQ/f;->k:I

    invoke-direct {v1, v0, v2}, LQ/d;-><init>(LQ/q;I)V

    :goto_0
    iput-object v1, p0, LQ/f;->f:LQ/d;

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LQ/f;->k:I

    iget p1, p0, LQ/f;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ/f;->j:I

    return-void
.end method

.method public bridge synthetic c()LO/d;
    .locals 1

    invoke-virtual {p0}, LQ/f;->a()LQ/d;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LQ/q;->Companion:LQ/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ/q;->e:LQ/q;

    iput-object v0, p0, LQ/f;->h:LQ/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ/f;->b(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LQ/f;->h:LQ/q;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LQ/q;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LQ/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LQ/h;-><init>(ILQ/f;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ/f;->h:LQ/q;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LQ/q;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LQ/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LQ/h;-><init>(ILQ/f;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LQ/f;->i:Ljava/lang/Object;

    iget-object v1, p0, LQ/f;->h:LQ/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LQ/q;->l(ILjava/lang/Object;Ljava/lang/Object;ILQ/f;)LQ/q;

    move-result-object p1

    iput-object p1, v6, LQ/f;->h:LQ/q;

    iget-object p1, v6, LQ/f;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, LQ/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, LQ/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LQ/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQ/f;->a()LQ/d;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, LS/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LS/a;->a:I

    iget v2, p0, LQ/f;->k:I

    iget-object v3, p0, LQ/f;->h:LQ/q;

    iget-object v4, v1, LQ/d;->f:LQ/q;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, LQ/q;->m(LQ/q;ILS/a;LQ/f;)LQ/q;

    move-result-object v0

    iput-object v0, p0, LQ/f;->h:LQ/q;

    iget v0, v1, LQ/d;->g:I

    add-int/2addr v0, v2

    iget p1, p1, LS/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, LQ/f;->b(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LQ/f;->i:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LQ/f;->h:LQ/q;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LQ/q;->n(ILjava/lang/Object;ILQ/f;)LQ/q;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LQ/q;->Companion:LQ/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQ/q;->e:LQ/q;

    :cond_1
    iput-object p1, p0, LQ/f;->h:LQ/q;

    .line 6
    iget-object p1, p0, LQ/f;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LQ/f;->k:I

    .line 2
    iget-object v1, p0, LQ/f;->h:LQ/q;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LQ/q;->o(ILjava/lang/Object;Ljava/lang/Object;ILQ/f;)LQ/q;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LQ/q;->Companion:LQ/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQ/q;->e:LQ/q;

    :cond_1
    iput-object p1, v6, LQ/f;->h:LQ/q;

    .line 3
    iget p1, v6, LQ/f;->k:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LQ/f;->k:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    new-instance v0, LQ/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LQ/k;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
