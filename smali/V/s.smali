.class public final LV/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements LC3/f;


# instance fields
.field public final f:LV/z;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LV/z;I)V
    .locals 0

    iput p2, p0, LV/s;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/s;->f:LV/z;

    return-void
.end method

.method private final b(Ljava/util/Collection;)Z
    .locals 11

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo3/C;->g0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LV/s;->f:LV/z;

    const/4 v0, 0x0

    move v2, v0

    :cond_2
    sget-object v3, LV/x;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, LV/z;->f:LV/y;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV/r;->h(LV/H;)LV/H;

    move-result-object v4

    check-cast v4, LV/y;

    iget-object v5, v4, LV/y;->c:LO/d;

    iget v4, v4, LV/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, LO/d;->e()LO/c;

    move-result-object v3

    iget-object v6, p1, LV/z;->g:LV/s;

    invoke-virtual {v6}, LV/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    move-object v7, v6

    check-cast v7, LV/E;

    invoke-virtual {v7}, LV/E;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, LV/E;

    invoke-virtual {v7}, LV/E;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LO/c;->c()LO/d;

    move-result-object v3

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, LV/z;->f:LV/y;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v6}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LV/r;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v7, LV/j;->Companion:LV/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v7

    invoke-static {v5, p1, v7}, LV/r;->v(LV/H;LV/F;LV/j;)LV/H;

    move-result-object v5

    check-cast v5, LV/y;

    sget-object v9, LV/x;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, LV/y;->d:I

    if-ne v10, v4, :cond_6

    iput-object v3, v5, LV/y;->c:LO/d;

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, LV/y;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, p1}, LV/r;->m(LV/j;LV/F;)V

    if-eqz v8, :cond_2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v6

    throw p1

    :cond_7
    :goto_5
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method private final d(Ljava/util/Collection;)Z
    .locals 11

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, LV/s;->f:LV/z;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, LV/x;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LV/z;->f:LV/y;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV/r;->h(LV/H;)LV/H;

    move-result-object v4

    check-cast v4, LV/y;

    iget-object v5, v4, LV/y;->c:LO/d;

    iget v4, v4, LV/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, LO/d;->e()LO/c;

    move-result-object v3

    iget-object v6, v0, LV/z;->g:LV/s;

    invoke-virtual {v6}, LV/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    move-object v7, v6

    check-cast v7, LV/E;

    invoke-virtual {v7}, LV/E;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, LV/E;

    invoke-virtual {v7}, LV/E;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LO/c;->c()LO/d;

    move-result-object v3

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, LV/z;->f:LV/y;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v6}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LV/r;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v7, LV/j;->Companion:LV/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v7

    invoke-static {v5, v0, v7}, LV/r;->v(LV/H;LV/F;LV/j;)LV/H;

    move-result-object v5

    check-cast v5, LV/y;

    sget-object v9, LV/x;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, LV/y;->d:I

    if-ne v10, v4, :cond_3

    iput-object v3, v5, LV/y;->c:LO/d;

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, LV/y;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, LV/r;->m(LV/j;LV/F;)V

    if-eqz v8, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :cond_4
    :goto_4
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LV/s;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LV/x;->c()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {}, LV/x;->c()V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {}, LV/x;->c()V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    iget p1, p0, LV/s;->g:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LV/x;->c()V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-static {}, LV/x;->c()V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    invoke-static {}, LV/x;->c()V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LV/s;->f:LV/z;

    invoke-virtual {v0}, LV/z;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LV/s;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV/s;->f:LV/z;

    invoke-virtual {v0, p1}, LV/z;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LV/s;->f:LV/z;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p1, LC3/a;

    if-eqz v0, :cond_0

    instance-of v0, p1, LC3/d;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LV/s;->f:LV/z;

    invoke-virtual {v1, v0}, LV/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, LV/s;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LV/s;->f:LV/z;

    invoke-virtual {v2, v0}, LV/z;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LV/s;->f:LV/z;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, LV/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LV/s;->f:LV/z;

    invoke-virtual {v0}, LV/z;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, LV/s;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LV/E;

    iget-object v1, p0, LV/s;->f:LV/z;

    invoke-virtual {v1}, LV/z;->a()LV/y;

    move-result-object v2

    iget-object v2, v2, LV/y;->c:LO/d;

    check-cast v2, Lo3/h;

    invoke-virtual {v2}, Lo3/h;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LO/b;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LV/E;-><init>(LV/z;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LV/E;

    iget-object v1, p0, LV/s;->f:LV/z;

    invoke-virtual {v1}, LV/z;->a()LV/y;

    move-result-object v2

    iget-object v2, v2, LV/y;->c:LO/d;

    check-cast v2, Lo3/h;

    invoke-virtual {v2}, Lo3/h;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LO/b;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LV/E;-><init>(LV/z;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LV/E;

    iget-object v1, p0, LV/s;->f:LV/z;

    invoke-virtual {v1}, LV/z;->a()LV/y;

    move-result-object v2

    iget-object v2, v2, LV/y;->c:LO/d;

    check-cast v2, Lo3/h;

    invoke-virtual {v2}, Lo3/h;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, LO/b;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LV/E;-><init>(LV/z;Ljava/util/Iterator;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LV/s;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV/s;->f:LV/z;

    iget-object v1, v0, LV/z;->g:LV/s;

    invoke-virtual {v1}, LV/s;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, LV/E;

    invoke-virtual {v2}, LV/E;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LV/E;

    invoke-virtual {v2}, LV/E;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LV/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, LV/s;->f:LV/z;

    invoke-virtual {v0, p1}, LV/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    instance-of v0, p1, LC3/a;

    if-eqz v0, :cond_4

    instance-of v0, p1, LC3/d;

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LV/s;->f:LV/z;

    invoke-virtual {v0, p1}, LV/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    iget v0, p0, LV/s;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, LV/s;->f:LV/z;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, LV/x;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LV/z;->f:LV/y;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV/r;->h(LV/H;)LV/H;

    move-result-object v4

    check-cast v4, LV/y;

    iget-object v5, v4, LV/y;->c:LO/d;

    iget v4, v4, LV/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, LO/d;->e()LO/c;

    move-result-object v3

    iget-object v6, v0, LV/z;->g:LV/s;

    invoke-virtual {v6}, LV/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    move-object v7, v6

    check-cast v7, LV/E;

    invoke-virtual {v7}, LV/E;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, LV/E;

    invoke-virtual {v7}, LV/E;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LO/c;->c()LO/d;

    move-result-object v3

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, LV/z;->f:LV/y;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v6}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LV/r;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v7, LV/j;->Companion:LV/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v7

    invoke-static {v5, v0, v7}, LV/r;->v(LV/H;LV/F;LV/j;)LV/H;

    move-result-object v5

    check-cast v5, LV/y;

    sget-object v9, LV/x;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, LV/y;->d:I

    if-ne v10, v4, :cond_3

    iput-object v3, v5, LV/y;->c:LO/d;

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, LV/y;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, LV/r;->m(LV/j;LV/F;)V

    if-eqz v8, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :cond_4
    :goto_4
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    move v1, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LV/s;->f:LV/z;

    invoke-virtual {v3, v2}, LV/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    :cond_6
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    return v1

    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_8
    move v1, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LV/s;->f:LV/z;

    invoke-virtual {v3, v2}, LV/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    iget v0, p0, LV/s;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, LV/s;->f:LV/z;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    sget-object v3, LV/x;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LV/z;->f:LV/y;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LV/r;->h(LV/H;)LV/H;

    move-result-object v4

    check-cast v4, LV/y;

    iget-object v5, v4, LV/y;->c:LO/d;

    iget v4, v4, LV/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, LO/d;->e()LO/c;

    move-result-object v3

    iget-object v6, v0, LV/z;->g:LV/s;

    invoke-virtual {v6}, LV/s;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    move-object v7, v6

    check-cast v7, LV/E;

    invoke-virtual {v7}, LV/E;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, LV/E;

    invoke-virtual {v7}, LV/E;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LO/c;->c()LO/d;

    move-result-object v3

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, LV/z;->f:LV/y;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v5, v6}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LV/r;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v7, LV/j;->Companion:LV/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v7

    invoke-static {v5, v0, v7}, LV/r;->v(LV/H;LV/F;LV/j;)LV/H;

    move-result-object v5

    check-cast v5, LV/y;

    sget-object v9, LV/x;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v5, LV/y;->d:I

    if-ne v10, v4, :cond_3

    iput-object v3, v5, LV/y;->c:LO/d;

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, LV/y;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    move v8, v1

    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    invoke-static {v7, v0}, LV/r;->m(LV/j;LV/F;)V

    if-eqz v8, :cond_0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v9

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v6

    throw p1

    :cond_4
    :goto_4
    return v2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, LV/s;->d(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p1}, LV/s;->b(Ljava/util/Collection;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LV/s;->f:LV/z;

    invoke-virtual {v0}, LV/z;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LB3/r;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LB3/r;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
