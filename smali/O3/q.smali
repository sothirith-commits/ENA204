.class public final LO3/q;
.super LO3/e;
.source "SourceFile"


# instance fields
.field public final p:LO3/a;


# direct methods
.method public constructor <init>(ILO3/a;)V
    .locals 1

    invoke-direct {p0, p1}, LO3/e;-><init>(I)V

    iput-object p2, p0, LO3/q;->p:LO3/a;

    sget-object v0, LO3/a;->SUSPEND:LO3/a;

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    const-string v0, " was specified"

    invoke-static {p1, p2, v0}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, LO3/e;

    invoke-static {p2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p2

    invoke-virtual {p2}, LB3/j;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 15

    sget-object v1, LO3/a;->DROP_LATEST:LO3/a;

    sget-object v8, Ln3/E;->a:Ln3/E;

    iget-object v2, p0, LO3/q;->p:LO3/a;

    if-ne v2, v1, :cond_2

    invoke-super/range {p0 .. p1}, LO3/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LO3/l;

    if-eqz v2, :cond_1

    instance-of v2, v1, LO3/j;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LO3/m;->Companion:LO3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    sget-object v6, LO3/g;->d:LR3/u;

    sget-object v1, LO3/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/n;

    :cond_3
    :goto_1
    sget-object v2, LO3/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v3, v7}, LO3/e;->v(JZ)Z

    move-result v7

    sget v9, LO3/g;->b:I

    int-to-long v10, v9

    div-long v2, v4, v10

    rem-long v12, v4, v10

    long-to-int v12, v12

    iget-wide v13, v1, LR3/s;->c:J

    cmp-long v13, v13, v2

    if-eqz v13, :cond_5

    invoke-static {p0, v2, v3, v1}, LO3/e;->b(LO3/e;JLO3/n;)LO3/n;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v7, :cond_3

    sget-object v1, LO3/m;->Companion:LO3/k;

    invoke-virtual {p0}, LO3/e;->r()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO3/j;

    invoke-direct {v1, v2}, LO3/j;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v1, v2

    :cond_5
    move-object v0, p0

    move-object/from16 v3, p1

    move v2, v12

    invoke-static/range {v0 .. v7}, LO3/e;->e(LO3/e;LO3/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_f

    const/4 v3, 0x1

    if-eq v12, v3, :cond_e

    const/4 v3, 0x2

    if-eq v12, v3, :cond_a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_9

    const/4 v2, 0x4

    if-eq v12, v2, :cond_7

    const/4 v2, 0x5

    if-eq v12, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LR3/b;->a()V

    goto :goto_1

    :cond_7
    sget-object v2, LO3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    invoke-virtual {v1}, LR3/b;->a()V

    :cond_8
    sget-object v1, LO3/m;->Companion:LO3/k;

    invoke-virtual {p0}, LO3/e;->r()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO3/j;

    invoke-direct {v1, v2}, LO3/j;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v1}, LR3/s;->h()V

    sget-object v1, LO3/m;->Companion:LO3/k;

    invoke-virtual {p0}, LO3/e;->r()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO3/j;

    invoke-direct {v1, v2}, LO3/j;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    instance-of v3, v6, LM3/x0;

    if-eqz v3, :cond_c

    check-cast v6, LM3/x0;

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    add-int v12, v2, v9

    invoke-interface {v6, v1, v12}, LM3/x0;->a(LR3/s;I)V

    :cond_d
    iget-wide v3, v1, LR3/s;->c:J

    mul-long/2addr v3, v10

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, LO3/e;->m(J)V

    sget-object v1, LO3/m;->Companion:LO3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :cond_e
    sget-object v1, LO3/m;->Companion:LO3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :cond_f
    invoke-virtual {v1}, LR3/b;->a()V

    sget-object v1, LO3/m;->Companion:LO3/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8
.end method

.method public final j(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LO3/q;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LO3/j;

    if-nez p1, :cond_0

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LO3/e;->r()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LO3/q;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, LO3/q;->p:LO3/a;

    sget-object v1, LO3/a;->DROP_OLDEST:LO3/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
