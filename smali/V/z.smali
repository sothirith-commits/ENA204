.class public final LV/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/F;
.implements Ljava/util/Map;
.implements LC3/e;


# instance fields
.field public f:LV/y;

.field public final g:LV/s;

.field public final h:LV/s;

.field public final i:LV/s;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LQ/d;->Companion:LQ/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ/d;->h:LQ/d;

    new-instance v1, LV/y;

    invoke-direct {v1, v0}, LV/y;-><init>(LO/d;)V

    sget-object v2, LV/j;->Companion:LV/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LV/y;

    invoke-direct {v2, v0}, LV/y;-><init>(LO/d;)V

    const/4 v0, 0x1

    iput v0, v2, LV/H;->a:I

    iput-object v2, v1, LV/H;->b:LV/H;

    :cond_0
    iput-object v1, p0, LV/z;->f:LV/y;

    new-instance v0, LV/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV/s;-><init>(LV/z;I)V

    iput-object v0, p0, LV/z;->g:LV/s;

    new-instance v0, LV/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV/s;-><init>(LV/z;I)V

    iput-object v0, p0, LV/z;->h:LV/s;

    new-instance v0, LV/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LV/s;-><init>(LV/z;I)V

    iput-object v0, p0, LV/z;->i:LV/s;

    return-void
.end method


# virtual methods
.method public final a()LV/y;
    .locals 2

    iget-object v0, p0, LV/z;->f:LV/y;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LV/r;->s(LV/H;LV/F;)LV/H;

    move-result-object v0

    check-cast v0, LV/y;

    return-object v0
.end method

.method public final b()LV/H;
    .locals 1

    iget-object v0, p0, LV/z;->f:LV/y;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LV/z;->f:LV/y;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV/r;->h(LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LV/y;

    sget-object v1, LQ/d;->Companion:LQ/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ/d;->h:LQ/d;

    iget-object v0, v0, LV/y;->c:LO/d;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LV/z;->f:LV/y;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LV/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LV/j;->Companion:LV/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v3

    invoke-static {v0, p0, v3}, LV/r;->v(LV/H;LV/F;LV/j;)LV/H;

    move-result-object v0

    check-cast v0, LV/y;

    sget-object v4, LV/x;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v0, LV/y;->c:LO/d;

    iget v1, v0, LV/y;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LV/y;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LV/r;->m(LV/j;LV/F;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LV/z;->a()LV/y;

    move-result-object v0

    iget-object v0, v0, LV/y;->c:LO/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LV/z;->a()LV/y;

    move-result-object v0

    iget-object v0, v0, LV/y;->c:LO/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LV/z;->g:LV/s;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV/z;->a()LV/y;

    move-result-object v0

    iget-object v0, v0, LV/y;->c:LO/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(LV/H;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LV/y;

    iput-object p1, p0, LV/z;->f:LV/y;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LV/z;->a()LV/y;

    move-result-object v0

    iget-object v0, v0, LV/y;->c:LO/d;

    check-cast v0, Lo3/h;

    invoke-virtual {v0}, Lo3/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LV/z;->h:LV/s;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, LV/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/z;->f:LV/y;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV/r;->h(LV/H;)LV/H;

    move-result-object v1

    check-cast v1, LV/y;

    iget-object v2, v1, LV/y;->c:LO/d;

    iget v1, v1, LV/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, LO/d;->e()LO/c;

    move-result-object v3

    check-cast v3, LQ/f;

    invoke-virtual {v3, p1, p2}, LQ/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, LO/c;->c()LO/d;

    move-result-object v3

    invoke-static {v3, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LV/z;->f:LV/y;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LV/r;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget-object v6, LV/j;->Companion:LV/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v6

    invoke-static {v2, p0, v6}, LV/r;->v(LV/H;LV/F;LV/j;)LV/H;

    move-result-object v2

    check-cast v2, LV/y;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, LV/y;->d:I

    if-ne v7, v1, :cond_1

    iput-object v3, v2, LV/y;->c:LO/d;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, LV/y;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, LV/r;->m(LV/j;LV/F;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    :goto_3
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    :cond_0
    sget-object v0, LV/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/z;->f:LV/y;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV/r;->h(LV/H;)LV/H;

    move-result-object v1

    check-cast v1, LV/y;

    iget-object v2, v1, LV/y;->c:LO/d;

    iget v1, v1, LV/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, LO/d;->e()LO/c;

    move-result-object v3

    check-cast v3, LQ/f;

    invoke-virtual {v3, p1}, LQ/f;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, LO/c;->c()LO/d;

    move-result-object v3

    invoke-static {v3, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LV/z;->f:LV/y;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LV/r;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sget-object v5, LV/j;->Companion:LV/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v5

    invoke-static {v2, p0, v5}, LV/r;->v(LV/H;LV/F;LV/j;)LV/H;

    move-result-object v2

    check-cast v2, LV/y;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v6, v2, LV/y;->d:I

    if-ne v6, v1, :cond_1

    iput-object v3, v2, LV/y;->c:LO/d;

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, LV/y;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    invoke-static {v5, p0}, LV/r;->m(LV/j;LV/F;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v4

    throw p1

    :cond_2
    :goto_3
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :cond_0
    sget-object v0, LV/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV/z;->f:LV/y;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LV/r;->h(LV/H;)LV/H;

    move-result-object v1

    check-cast v1, LV/y;

    iget-object v2, v1, LV/y;->c:LO/d;

    iget v1, v1, LV/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, LO/d;->e()LO/c;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, LO/c;->c()LO/d;

    move-result-object v3

    invoke-static {v3, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LV/z;->f:LV/y;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LV/r;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget-object v6, LV/j;->Companion:LV/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v6

    invoke-static {v2, p0, v6}, LV/r;->v(LV/H;LV/F;LV/j;)LV/H;

    move-result-object v2

    check-cast v2, LV/y;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, LV/y;->d:I

    if-ne v7, v1, :cond_1

    iput-object v3, v2, LV/y;->c:LO/d;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, LV/y;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, LV/r;->m(LV/j;LV/F;)V

    if-eqz v1, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    :goto_3
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LV/z;->a()LV/y;

    move-result-object v0

    iget-object v0, v0, LV/y;->c:LO/d;

    check-cast v0, Lo3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LQ/d;

    iget v0, v0, LQ/d;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LV/z;->f:LV/y;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV/r;->h(LV/H;)LV/H;

    move-result-object v0

    check-cast v0, LV/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateMap(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LV/y;->c:LO/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LV/z;->i:LV/s;

    return-object v0
.end method
