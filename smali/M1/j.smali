.class public final LM1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:LE1/l;

.field public final g:Ljava/lang/ThreadLocal;

.field public final h:Ln3/p;

.field public final i:LM1/i;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(LE1/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, LM1/j;-><init>(LE1/l;LE1/d;I)V

    return-void
.end method

.method public constructor <init>(LE1/l;LE1/d;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM1/j;->f:LE1/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, LM1/j;->g:Ljava/lang/ThreadLocal;

    .line 5
    new-instance p1, LJ3/m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, p2}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, LM1/j;->h:Ln3/p;

    .line 6
    new-instance p1, LM1/i;

    .line 7
    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    iput-object p1, p0, LM1/j;->i:LM1/i;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LM1/j;->j:Ljava/util/LinkedHashMap;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LL1/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, LM1/g;

    const/4 v1, 0x0

    new-array v1, v1, [LL1/a;

    invoke-direct {v0, p1, v1}, LM1/g;-><init>(LL1/e;[LL1/a;)V

    .line 12
    sget-object p1, LD1/e;->Companion:LD1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, LE1/l;

    invoke-direct {p1, p2, p3, v0}, LE1/l;-><init>(Landroid/content/Context;Ljava/lang/String;LD1/c;)V

    const/4 p2, 0x0

    const/16 p3, 0x14

    .line 14
    invoke-direct {p0, p1, p2, p3}, LM1/j;-><init>(LE1/l;LE1/d;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;
    .locals 2

    new-instance v0, LJ3/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LF2/p;

    const/16 v1, 0x19

    invoke-direct {p2, v1}, LF2/p;-><init>(I)V

    invoke-virtual {p0, p1, v0, p3, p2}, LM1/j;->b(Ljava/lang/Integer;LA3/a;LA3/e;LA3/e;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LL1/c;

    invoke-direct {p2, p1}, LL1/c;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Integer;LA3/a;LA3/e;LA3/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM1/j;->i:LM1/i;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM1/k;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-interface {p2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LM1/k;

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    invoke-interface {p3, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p4, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM1/k;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LM1/k;->close()V

    :cond_3
    return-object p2

    :cond_4
    invoke-interface {v1}, LM1/k;->close()V

    return-object p2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM1/k;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LM1/k;->close()V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, LM1/k;->close()V

    :cond_6
    :goto_3
    throw p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LM1/j;->i:LM1/i;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LM1/j;->f:LE1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE1/l;->close()V

    return-void

    :cond_0
    invoke-virtual {p0}, LM1/j;->e()LD1/a;

    move-result-object v0

    check-cast v0, LE1/d;

    invoke-virtual {v0}, LE1/d;->close()V

    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/String;LA3/e;ILA3/e;)LL1/c;
    .locals 1

    const-string v0, "sql"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM1/e;

    invoke-direct {v0, p2, p0, p4}, LM1/e;-><init>(Ljava/lang/String;LM1/j;I)V

    new-instance p2, LM1/f;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, LM1/f;-><init>(ILA3/e;)V

    invoke-virtual {p0, p1, v0, p5, p2}, LM1/j;->b(Ljava/lang/Integer;LA3/a;LA3/e;LA3/e;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, LL1/c;

    invoke-direct {p2, p1}, LL1/c;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e()LD1/a;
    .locals 1

    iget-object v0, p0, LM1/j;->h:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/a;

    return-object v0
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 6

    const-string v0, "queryKeys"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, LM1/j;->j:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, LM1/j;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
