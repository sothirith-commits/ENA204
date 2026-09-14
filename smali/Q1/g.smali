.class public final LQ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final Companion:LQ1/b;

.field public static final v:LJ3/p;


# instance fields
.field public final f:Lo4/E;

.field public final g:J

.field public final h:Lo4/E;

.field public final i:Lo4/E;

.field public final j:Lo4/E;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:LR3/c;

.field public m:J

.field public n:I

.field public o:Lo4/H;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:LQ1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ1/g;->Companion:LQ1/b;

    new-instance v0, LJ3/p;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LQ1/g;->v:LJ3/p;

    return-void
.end method

.method public constructor <init>(JLT3/f;Lo4/y;Lo4/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LQ1/g;->f:Lo4/E;

    iput-wide p1, p0, LQ1/g;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p5, p1}, Lo4/E;->e(Ljava/lang/String;)Lo4/E;

    move-result-object p1

    iput-object p1, p0, LQ1/g;->h:Lo4/E;

    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Lo4/E;->e(Ljava/lang/String;)Lo4/E;

    move-result-object p1

    iput-object p1, p0, LQ1/g;->i:Lo4/E;

    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Lo4/E;->e(Ljava/lang/String;)Lo4/E;

    move-result-object p1

    iput-object p1, p0, LQ1/g;->j:Lo4/E;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    invoke-static {}, LM3/A;->b()LM3/n0;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LT3/n;->h:LT3/n;

    invoke-virtual {p2, v0}, LT3/n;->F(I)LM3/s;

    move-result-object p2

    invoke-static {p1, p2}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object p1

    invoke-static {p1}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object p1

    iput-object p1, p0, LQ1/g;->l:LR3/c;

    new-instance p1, LQ1/e;

    invoke-direct {p1, p4}, LQ1/e;-><init>(Lo4/y;)V

    iput-object p1, p0, LQ1/g;->u:LQ1/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(LQ1/g;LL/W;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LL/W;->b:Ljava/lang/Object;

    check-cast v0, LQ1/c;

    iget-object v1, v0, LQ1/c;->g:LL/W;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    iget-boolean v3, v0, LQ1/c;->f:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p1, LL/W;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, LQ1/g;->u:LQ1/e;

    iget-object v5, v0, LQ1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/E;

    invoke-virtual {v4, v5}, Lo4/r;->e(Lo4/E;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, LL/W;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_6

    :try_start_1
    iget-object v3, v0, LQ1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/E;

    iget-object v4, v0, LQ1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/E;

    iget-object v5, p0, LQ1/g;->u:LQ1/e;

    invoke-virtual {v5, v3}, Lo4/r;->e(Lo4/E;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, LQ1/g;->u:LQ1/e;

    invoke-virtual {v5, v3, v4}, LQ1/e;->l(Lo4/E;Lo4/E;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, LQ1/g;->u:LQ1/e;

    iget-object v5, v0, LQ1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/E;

    invoke-virtual {v3, v5}, Lo4/r;->e(Lo4/E;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, LQ1/e;->j(Lo4/E;)Lo4/N;

    move-result-object v3

    invoke-static {v3}, Lb2/g;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, LQ1/c;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, LQ1/g;->u:LQ1/e;

    invoke-virtual {v3, v4}, Lo4/r;->g(Lo4/E;)Lo4/p;

    move-result-object v3

    iget-object v3, v3, Lo4/p;->d:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, LQ1/c;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, LQ1/g;->m:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, LQ1/g;->m:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_4
    if-ge p1, v2, :cond_6

    iget-object v3, p0, LQ1/g;->u:LQ1/e;

    iget-object v4, v0, LQ1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/E;

    invoke-virtual {v3, v4}, Lo4/r;->d(Lo4/E;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LQ1/c;->g:LL/W;

    iget-boolean p1, v0, LQ1/c;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, LQ1/g;->o(LQ1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, LQ1/g;->n:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, LQ1/g;->n:I

    iget-object p1, p0, LQ1/g;->o:Lo4/H;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-nez p2, :cond_9

    iget-boolean p2, v0, LQ1/c;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    iget-object v5, v0, LQ1/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {p1, v3}, Lo4/H;->u(I)Lo4/j;

    iget-object p2, v0, LQ1/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {p1, v4}, Lo4/H;->u(I)Lo4/j;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v2, v0, LQ1/c;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {p1, v3}, Lo4/H;->u(I)Lo4/j;

    iget-object p2, v0, LQ1/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    iget-object p2, v0, LQ1/c;->b:[J

    array-length v0, p2

    move v5, v1

    :goto_6
    if-ge v5, v0, :cond_a

    aget-wide v6, p2, v5

    invoke-virtual {p1, v3}, Lo4/H;->u(I)Lo4/j;

    invoke-virtual {p1, v6, v7}, Lo4/H;->d(J)Lo4/j;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v4}, Lo4/H;->u(I)Lo4/j;

    :goto_7
    invoke-virtual {p1}, Lo4/H;->flush()V

    iget-wide p1, p0, LQ1/g;->m:J

    iget-wide v3, p0, LQ1/g;->g:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_c

    iget p1, p0, LQ1/g;->n:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {p0}, LQ1/g;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LQ1/g;->v:LJ3/p;

    invoke-virtual {v0, p0}, LJ3/p;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)LL/W;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ1/g;->r:Z

    if-nez v0, :cond_7

    invoke-static {p1}, LQ1/g;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, LQ1/g;->e()V

    iget-object v0, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LQ1/c;->g:LL/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, LQ1/c;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, LQ1/g;->s:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LQ1/g;->t:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LQ1/g;->o:Lo4/H;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lo4/H;->u(I)Lo4/j;

    invoke-virtual {v2, p1}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lo4/H;->u(I)Lo4/j;

    invoke-virtual {v2}, Lo4/H;->flush()V

    iget-boolean v2, p0, LQ1/g;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, LQ1/c;

    invoke-direct {v0, p0, p1}, LQ1/c;-><init>(LQ1/g;Ljava/lang/String;)V

    iget-object v1, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, LL/W;

    invoke-direct {p1, p0, v0}, LL/W;-><init>(LQ1/g;LQ1/c;)V

    iput-object p1, v0, LQ1/c;->g:LL/W;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, LQ1/g;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ1/g;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LQ1/g;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [LQ1/c;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ1/c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, LQ1/c;->g:LL/W;

    if-eqz v4, :cond_1

    iget-object v5, v4, LL/W;->b:Ljava/lang/Object;

    check-cast v5, LQ1/c;

    iget-object v6, v5, LQ1/c;->g:LL/W;

    invoke-static {v6, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v5, LQ1/c;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LQ1/g;->r()V

    iget-object v0, p0, LQ1/g;->l:LR3/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LM3/A;->c(LM3/w;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LQ1/g;->o:Lo4/H;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo4/H;->close()V

    iput-object v2, p0, LQ1/g;->o:Lo4/H;

    iput-boolean v1, p0, LQ1/g;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, LQ1/g;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)LQ1/d;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ1/g;->r:Z

    if-nez v0, :cond_4

    invoke-static {p1}, LQ1/g;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, LQ1/g;->e()V

    iget-object v0, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQ1/c;->a()LQ1/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, LQ1/g;->n:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LQ1/g;->n:I

    iget-object v1, p0, LQ1/g;->o:Lo4/H;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-virtual {v1, v3}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lo4/H;->u(I)Lo4/j;

    invoke-virtual {v1, p1}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Lo4/H;->u(I)Lo4/j;

    iget p1, p0, LQ1/g;->n:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, LQ1/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ1/g;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v1, p0, LQ1/g;->i:Lo4/E;

    invoke-virtual {v0, v1}, Lo4/r;->d(Lo4/E;)V

    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v1, p0, LQ1/g;->j:Lo4/E;

    invoke-virtual {v0, v1}, Lo4/r;->e(Lo4/E;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v1, p0, LQ1/g;->h:Lo4/E;

    invoke-virtual {v0, v1}, Lo4/r;->e(Lo4/E;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v1, p0, LQ1/g;->j:Lo4/E;

    invoke-virtual {v0, v1}, Lo4/r;->d(Lo4/E;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v1, p0, LQ1/g;->j:Lo4/E;

    iget-object v2, p0, LQ1/g;->h:Lo4/E;

    invoke-virtual {v0, v1, v2}, LQ1/e;->l(Lo4/E;Lo4/E;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v1, p0, LQ1/g;->h:Lo4/E;

    invoke-virtual {v0, v1}, Lo4/r;->e(Lo4/E;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, LQ1/g;->m()V

    invoke-virtual {p0}, LQ1/g;->l()V

    iput-boolean v1, p0, LQ1/g;->q:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, LQ1/g;->close()V

    iget-object v2, p0, LQ1/g;->u:LQ1/e;

    iget-object v3, p0, LQ1/g;->f:Lo4/E;

    invoke-static {v2, v3}, LQ2/U0;->w(Lo4/r;Lo4/E;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, LQ1/g;->r:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, LQ1/g;->r:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LQ1/g;->v()V

    iput-boolean v1, p0, LQ1/g;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    new-instance v0, LQ1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ1/f;-><init>(LQ1/g;Lr3/c;)V

    const/4 v2, 0x3

    iget-object v3, p0, LQ1/g;->l:LR3/c;

    invoke-static {v3, v1, v1, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LQ1/g;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LQ1/g;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LQ1/g;->r()V

    iget-object v0, p0, LQ1/g;->o:Lo4/H;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo4/H;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final h()Lo4/H;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "file"

    iget-object v2, p0, LQ1/g;->u:LQ1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LQ1/g;->h:Lo4/E;

    invoke-static {v3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LQ1/e;->b:Lo4/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lo4/E;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lo4/A;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, Lo4/d;

    new-instance v3, Lo4/T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lo4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LQ1/h;

    new-instance v2, LE2/e0;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, LE2/e0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, LQ1/h;-><init>(Lo4/N;LE2/e0;)V

    invoke-static {v0}, Lf1/b;->k(Lo4/N;)Lo4/H;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ1/c;

    iget-object v4, v3, LQ1/c;->g:LL/W;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, LQ1/c;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, LQ1/c;->g:LL/W;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, LQ1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/E;

    iget-object v7, p0, LQ1/g;->u:LQ1/e;

    invoke-virtual {v7, v4}, Lo4/r;->d(Lo4/E;)V

    iget-object v4, v3, LQ1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/E;

    invoke-virtual {v7, v4}, Lo4/r;->d(Lo4/E;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, LQ1/g;->m:J

    return-void
.end method

.method public final m()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, LQ1/g;->u:LQ1/e;

    iget-object v3, p0, LQ1/g;->h:Lo4/E;

    invoke-virtual {v2, v3}, LQ1/e;->k(Lo4/E;)Lo4/P;

    move-result-object v2

    invoke-static {v2}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v2, v3, v4}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v10, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LQ1/g;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LQ1/g;->n:I

    invoke-virtual {v2}, Lo4/I;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQ1/g;->v()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LQ1/g;->h()Lo4/H;

    move-result-object v0

    iput-object v0, p0, LQ1/g;->o:Lo4/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lo4/I;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lo4/I;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v3}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v1, v7, v8}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v9

    iget-object v10, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    const-string v11, "substring(...)"

    if-ne v9, v6, :cond_0

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v4, v3, :cond_1

    const-string v3, "REMOVE"

    invoke-static {p1, v3, v2}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, LQ1/c;

    invoke-direct {v3, p0, v7}, LQ1/c;-><init>(LQ1/g;Ljava/lang/String;)V

    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, LQ1/c;

    const/4 v7, 0x5

    if-eq v9, v6, :cond_4

    if-ne v4, v7, :cond_4

    const-string v10, "CLEAN"

    invoke-static {p1, v10, v2}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/2addr v9, v0

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [C

    aput-char v1, v4, v2

    invoke-static {p1, v4}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v0, v3, LQ1/c;->e:Z

    const/4 v1, 0x0

    iput-object v1, v3, LQ1/c;->g:LL/W;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v3, LQ1/c;->i:LQ1/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v4, v3, LQ1/c;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v9, v6, :cond_5

    if-ne v4, v7, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v2}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, LL/W;

    invoke-direct {p1, p0, v3}, LL/W;-><init>(LQ1/g;LQ1/c;)V

    iput-object p1, v3, LQ1/c;->g:LL/W;

    return-void

    :cond_5
    if-ne v9, v6, :cond_7

    if-ne v4, v8, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v2}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(LQ1/c;)V
    .locals 10

    iget v0, p1, LQ1/c;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, LQ1/c;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, LQ1/g;->o:Lo4/H;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {v0, v2}, Lo4/H;->u(I)Lo4/j;

    invoke-virtual {v0, v3}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {v0, v1}, Lo4/H;->u(I)Lo4/j;

    invoke-virtual {v0}, Lo4/H;->flush()V

    :cond_0
    iget v0, p1, LQ1/c;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, LQ1/c;->g:LL/W;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, LQ1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/E;

    iget-object v6, p0, LQ1/g;->u:LQ1/e;

    invoke-virtual {v6, v5}, Lo4/r;->d(Lo4/E;)V

    iget-wide v5, p0, LQ1/g;->m:J

    iget-object v7, p1, LQ1/c;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, LQ1/g;->m:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, LQ1/g;->n:I

    add-int/2addr p1, v4

    iput p1, p0, LQ1/g;->n:I

    iget-object p1, p0, LQ1/g;->o:Lo4/H;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {p1, v2}, Lo4/H;->u(I)Lo4/j;

    invoke-virtual {p1, v3}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {p1, v1}, Lo4/H;->u(I)Lo4/j;

    :cond_3
    iget-object p1, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LQ1/g;->n:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, LQ1/g;->f()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, LQ1/c;->f:Z

    return-void
.end method

.method public final r()V
    .locals 4

    :goto_0
    iget-wide v0, p0, LQ1/g;->m:J

    iget-wide v2, p0, LQ1/g;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/c;

    iget-boolean v2, v1, LQ1/c;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LQ1/g;->o(LQ1/c;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LQ1/g;->s:Z

    return-void
.end method

.method public final declared-synchronized v()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQ1/g;->o:Lo4/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/H;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v1, p0, LQ1/g;->i:Lo4/E;

    invoke-virtual {v0, v1}, LQ1/e;->j(Lo4/E;)Lo4/N;

    move-result-object v0

    invoke-static {v0}, Lf1/b;->k(Lo4/N;)Lo4/H;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v2}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lo4/H;->u(I)Lo4/j;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {v0, v2}, Lo4/H;->u(I)Lo4/j;

    const/4 v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lo4/H;->d(J)Lo4/j;

    invoke-virtual {v0, v2}, Lo4/H;->u(I)Lo4/j;

    const/4 v3, 0x2

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lo4/H;->d(J)Lo4/j;

    invoke-virtual {v0, v2}, Lo4/H;->u(I)Lo4/j;

    invoke-virtual {v0, v2}, Lo4/H;->u(I)Lo4/j;

    iget-object v3, p0, LQ1/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ1/c;

    iget-object v5, v4, LQ1/c;->g:LL/W;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    invoke-virtual {v0, v5}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {v0, v6}, Lo4/H;->u(I)Lo4/j;

    iget-object v4, v4, LQ1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {v0, v2}, Lo4/H;->u(I)Lo4/j;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v5, "CLEAN"

    invoke-virtual {v0, v5}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {v0, v6}, Lo4/H;->u(I)Lo4/j;

    iget-object v5, v4, LQ1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    iget-object v4, v4, LQ1/c;->b:[J

    array-length v5, v4

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_2

    aget-wide v8, v4, v7

    invoke-virtual {v0, v6}, Lo4/H;->u(I)Lo4/j;

    invoke-virtual {v0, v8, v9}, Lo4/H;->d(J)Lo4/j;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lo4/H;->u(I)Lo4/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lo4/H;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Lo4/H;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_5

    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v2, p0, LQ1/g;->h:Lo4/E;

    invoke-virtual {v0, v2}, Lo4/r;->e(Lo4/E;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v2, p0, LQ1/g;->h:Lo4/E;

    iget-object v3, p0, LQ1/g;->j:Lo4/E;

    invoke-virtual {v0, v2, v3}, LQ1/e;->l(Lo4/E;Lo4/E;)V

    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v2, p0, LQ1/g;->i:Lo4/E;

    iget-object v3, p0, LQ1/g;->h:Lo4/E;

    invoke-virtual {v0, v2, v3}, LQ1/e;->l(Lo4/E;Lo4/E;)V

    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v2, p0, LQ1/g;->j:Lo4/E;

    invoke-virtual {v0, v2}, Lo4/r;->d(Lo4/E;)V

    goto :goto_6

    :cond_4
    iget-object v0, p0, LQ1/g;->u:LQ1/e;

    iget-object v2, p0, LQ1/g;->i:Lo4/E;

    iget-object v3, p0, LQ1/g;->h:Lo4/E;

    invoke-virtual {v0, v2, v3}, LQ1/e;->l(Lo4/E;Lo4/E;)V

    :goto_6
    invoke-virtual {p0}, LQ1/g;->h()Lo4/H;

    move-result-object v0

    iput-object v0, p0, LQ1/g;->o:Lo4/H;

    iput v1, p0, LQ1/g;->n:I

    iput-boolean v1, p0, LQ1/g;->p:Z

    iput-boolean v1, p0, LQ1/g;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    throw v0

    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
