.class public Ll/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LY1/n;

.field public final c:Lb4/r;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/o;->a:I

    if-lez p1, :cond_0

    new-instance p1, LY1/n;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LY1/n;-><init>(I)V

    iput-object p1, p0, Ll/o;->b:LY1/n;

    new-instance p1, Lb4/r;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lb4/r;-><init>(I)V

    iput-object p1, p0, Ll/o;->c:Lb4/r;

    return-void

    :cond_0
    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lm/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p3, "key"

    invoke-static {p1, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/o;->c:Lb4/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll/o;->b:LY1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LY1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Ll/o;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/o;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p0, Ll/o;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/o;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/o;->c:Lb4/r;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll/o;->d:I

    invoke-virtual {p0, p1, p2}, Ll/o;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Ll/o;->d:I

    iget-object v1, p0, Ll/o;->b:LY1/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LY1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Ll/o;->d:I

    invoke-virtual {p0, p1, v1}, Ll/o;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Ll/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1, p2}, Ll/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Ll/o;->a:I

    invoke-virtual {p0, p1}, Ll/o;->f(I)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Ll/o;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)V
    .locals 6

    :goto_0
    iget-object v0, p0, Ll/o;->c:Lb4/r;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ll/o;->d:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v1, p0, Ll/o;->b:LY1/n;

    iget-object v1, v1, LY1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ll/o;->d:I

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    iget v1, p0, Ll/o;->d:I

    if-le v1, p1, :cond_7

    iget-object v1, p0, Ll/o;->b:LY1/n;

    iget-object v1, v1, LY1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    iget-object v1, p0, Ll/o;->b:LY1/n;

    iget-object v1, v1, LY1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "map.entries"

    invoke-static {v1, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    move-object v1, v4

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ll/o;->b:LY1/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-static {v2, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LY1/n;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Ll/o;->d:I

    invoke-virtual {p0, v2, v1}, Ll/o;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, p0, Ll/o;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, v2, v1, v4}, Ll/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    :goto_5
    monitor-exit v0

    return-void

    :cond_8
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Ll/o;->c:Lb4/r;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Ll/o;->e:I

    iget v3, p0, Ll/o;->f:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ll/o;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/o;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/o;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
