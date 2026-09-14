.class public final LL/M0;
.super LL/s;
.source "SourceFile"


# static fields
.field public static final Companion:LL/F0;

.field public static final v:LP3/b0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LL/g;

.field public final b:Ljava/lang/Object;

.field public c:LM3/Y;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Ll/C;

.field public final h:LN/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:LM3/h;

.field public p:LB/i0;

.field public q:Z

.field public final r:LP3/b0;

.field public final s:LM3/a0;

.field public final t:Lr3/h;

.field public final u:LL/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL/F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/M0;->Companion:LL/F0;

    sget-object v0, LR/c;->Companion:LR/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LR/c;->i:LR/c;

    invoke-static {v0}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v0

    sput-object v0, LL/M0;->v:LP3/b0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LL/M0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lr3/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL/g;

    new-instance v1, LB/p;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LL/g;-><init>(LB/p;)V

    iput-object v0, p0, LL/M0;->a:LL/g;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LL/M0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LL/M0;->e:Ljava/util/ArrayList;

    new-instance v1, Ll/C;

    invoke-direct {v1}, Ll/C;-><init>()V

    iput-object v1, p0, LL/M0;->g:Ll/C;

    new-instance v1, LN/d;

    const/16 v2, 0x10

    new-array v2, v2, [LL/v;

    invoke-direct {v1, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LL/M0;->h:LN/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LL/M0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LL/M0;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LL/M0;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LL/M0;->l:Ljava/util/LinkedHashMap;

    sget-object v1, LL/G0;->Inactive:LL/G0;

    invoke-static {v1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v1

    iput-object v1, p0, LL/M0;->r:LP3/b0;

    sget-object v1, LM3/t;->g:LM3/t;

    invoke-interface {p1, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    check-cast v1, LM3/Y;

    new-instance v2, LM3/a0;

    invoke-direct {v2, v1}, LM3/a0;-><init>(LM3/Y;)V

    new-instance v1, LB/c;

    const/16 v3, 0x9

    invoke-direct {v1, v3, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LM3/f0;->x(LA3/e;)LM3/H;

    iput-object v2, p0, LL/M0;->s:LM3/a0;

    invoke-interface {p1, v0}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p1

    invoke-interface {p1, v2}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p1

    iput-object p1, p0, LL/M0;->t:Lr3/h;

    new-instance p1, LL/a0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LL/a0;-><init>(I)V

    iput-object p1, p0, LL/M0;->u:LL/a0;

    return-void
.end method

.method public static final p(LL/M0;LL/v;Ll/C;)LL/v;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LL/v;->v:LL/q;

    iget-boolean v0, v0, LL/q;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LL/v;->w:Z

    if-nez v0, :cond_3

    iget-object p0, p0, LL/M0;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, LV/j;->Companion:LV/i;

    new-instance v2, LB/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, LB/W;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4, p2}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LV/i;->h(LB/c;LB/W;)LV/e;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, LV/j;->j()LV/j;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Ll/C;->h()Z

    move-result v3

    if-ne v3, v0, :cond_2

    new-instance v3, LB/j;

    const/4 v4, 0x4

    invoke-direct {v3, p2, v4, p1}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p1, LL/v;->v:LL/q;

    iget-boolean v4, p2, LL/q;->E:Z

    if-nez v4, :cond_1

    iput-boolean v0, p2, LL/q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, LB/j;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, LL/q;->E:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, LL/q;->E:Z

    throw p1

    :cond_1
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-static {p1}, LL/d;->z(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, LL/v;->t()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, LV/j;->p(LV/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, LL/M0;->r(LV/e;)V

    if-eqz p2, :cond_3

    return-object p1

    :goto_1
    :try_start_5
    invoke-static {v2}, LV/j;->p(LV/j;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, LL/M0;->r(LV/e;)V

    throw p1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final q(LL/M0;)Z
    .locals 8

    iget-object v0, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/M0;->g:Ll/C;

    invoke-virtual {v1}, Ll/C;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LL/M0;->h:LN/d;

    invoke-virtual {v1}, LN/d;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LL/M0;->u()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, LL/M0;->g:Ll/C;

    new-instance v4, LN/f;

    invoke-direct {v4, v1}, LN/f;-><init>(Ll/C;)V

    new-instance v1, Ll/C;

    invoke-direct {v1}, Ll/C;-><init>()V

    iput-object v1, p0, LL/M0;->g:Ll/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, LL/M0;->w()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL/v;

    invoke-virtual {v6, v4}, LL/v;->u(LN/f;)V

    iget-object v6, p0, LL/M0;->r:LP3/b0;

    invoke-virtual {v6}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL/G0;

    sget-object v7, LL/G0;->ShuttingDown:LL/G0;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ll/C;

    invoke-direct {v1}, Ll/C;-><init>()V

    iput-object v1, p0, LL/M0;->g:Ll/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, LL/M0;->t()LM3/f;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, LL/M0;->h:LN/d;

    invoke-virtual {v1}, LN/d;->m()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LL/M0;->u()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    monitor-exit v0

    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iget-object v1, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, LL/M0;->g:Ll/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ll/C;->d(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Ll/C;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static r(LV/e;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LV/e;->v()LV/x;

    move-result-object v0

    instance-of v0, v0, LV/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV/e;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LV/e;->c()V

    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;LL/M0;LL/v;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, LL/M0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, LL/M0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(LL/v;)V
    .locals 2

    iget-object v0, p0, LL/M0;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL/M0;->m:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LL/M0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LL/M0;->f:Ljava/lang/Object;

    return-void
.end method

.method public final B(Lt3/i;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LL/L0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL/L0;-><init>(LL/M0;Lr3/c;)V

    iget-object v2, p1, Lt3/c;->g:Lr3/h;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object v2

    new-instance v3, LL/J0;

    invoke-direct {v3, p0, v0, v2, v1}, LL/J0;-><init>(LL/M0;LL/L0;LL/b0;Lr3/c;)V

    iget-object v0, p0, LL/M0;->a:LL/g;

    invoke-static {v0, v3, p1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    sget-object v1, Ln3/E;->a:Ln3/E;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(LL/v;LT/a;)V
    .locals 6

    iget-object v0, p1, LL/v;->v:LL/q;

    iget-boolean v0, v0, LL/q;->E:Z

    :try_start_0
    sget-object v1, LV/j;->Companion:LV/i;

    new-instance v2, LB/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, LB/W;

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-direct {v3, p1, v5, v4}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LV/i;->h(LB/c;LB/W;)LV/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, LV/j;->j()LV/j;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p1, p2}, LL/v;->i(LT/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, LV/j;->p(LV/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, LL/M0;->r(LV/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object p2

    invoke-virtual {p2}, LV/j;->m()V

    :cond_0
    iget-object p2, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v1, p0, LL/M0;->r:LP3/b0;

    invoke-virtual {v1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/G0;

    sget-object v2, LL/G0;->ShuttingDown:LL/G0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, LL/M0;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LL/M0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LL/M0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v1, p0, LL/M0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {p1}, LL/v;->d()V

    invoke-virtual {p1}, LL/v;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_2

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object p1

    invoke-virtual {p1}, LV/j;->m()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v4}, LL/M0;->z(Ljava/lang/Exception;LL/v;)V

    :cond_2
    return-void

    :cond_3
    :try_start_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p2

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1}, LL/M0;->z(Ljava/lang/Exception;LL/v;)V

    return-void

    :goto_1
    monitor-exit p2

    throw p1

    :catch_2
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p2

    :try_start_c
    invoke-static {v2}, LV/j;->p(LV/j;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_d
    invoke-static {v1}, LL/M0;->r(LV/e;)V

    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :goto_2
    invoke-virtual {p0, p2, p1}, LL/M0;->z(Ljava/lang/Exception;LL/v;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LL/M0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()Lr3/h;
    .locals 1

    iget-object v0, p0, LL/M0;->t:Lr3/h;

    return-object v0
.end method

.method public final i(LL/v;)V
    .locals 2

    iget-object v0, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/M0;->h:LN/d;

    invoke-virtual {v1, p1}, LN/d;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LL/M0;->h:LN/d;

    invoke-virtual {v1, p1}, LN/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LL/M0;->t()LM3/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Ln3/E;->a:Ln3/E;

    check-cast p1, LM3/h;

    invoke-virtual {p1, v0}, LM3/h;->q(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final l(LL/v;)V
    .locals 2

    iget-object v0, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/M0;->n:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LL/M0;->n:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final o(LL/v;)V
    .locals 2

    iget-object v0, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/M0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LL/M0;->f:Ljava/lang/Object;

    iget-object v1, p0, LL/M0;->h:LN/d;

    invoke-virtual {v1, p1}, LN/d;->n(Ljava/lang/Object;)Z

    iget-object v1, p0, LL/M0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/M0;->r:LP3/b0;

    invoke-virtual {v1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/G0;

    sget-object v2, LL/G0;->Idle:LL/G0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, LL/M0;->r:LP3/b0;

    sget-object v2, LL/G0;->ShuttingDown:LL/G0;

    invoke-virtual {v1, v2}, LP3/b0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, LL/M0;->s:LM3/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final t()LM3/f;
    .locals 6

    iget-object v0, p0, LL/M0;->r:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/G0;

    sget-object v2, LL/G0;->ShuttingDown:LL/G0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, LL/M0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, LL/M0;->i:Ljava/util/ArrayList;

    iget-object v4, p0, LL/M0;->h:LN/d;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, LL/M0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lo3/y;->f:Lo3/y;

    iput-object v0, p0, LL/M0;->f:Ljava/lang/Object;

    new-instance v0, Ll/C;

    invoke-direct {v0}, Ll/C;-><init>()V

    iput-object v0, p0, LL/M0;->g:Ll/C;

    invoke-virtual {v4}, LN/d;->h()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, LL/M0;->m:Ljava/util/ArrayList;

    iget-object v0, p0, LL/M0;->o:LM3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LM3/h;->D(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, LL/M0;->o:LM3/h;

    iput-object v5, p0, LL/M0;->p:LB/i0;

    return-object v5

    :cond_1
    iget-object v1, p0, LL/M0;->p:LB/i0;

    if-eqz v1, :cond_2

    sget-object v1, LL/G0;->Inactive:LL/G0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LL/M0;->c:LM3/Y;

    if-nez v1, :cond_4

    new-instance v1, Ll/C;

    invoke-direct {v1}, Ll/C;-><init>()V

    iput-object v1, p0, LL/M0;->g:Ll/C;

    invoke-virtual {v4}, LN/d;->h()V

    invoke-virtual {p0}, LL/M0;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LL/G0;->InactivePendingWork:LL/G0;

    goto :goto_1

    :cond_3
    sget-object v1, LL/G0;->Inactive:LL/G0;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LN/d;->m()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LL/M0;->g:Ll/C;

    invoke-virtual {v1}, Ll/C;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LL/M0;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, LL/G0;->Idle:LL/G0;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v1, LL/G0;->PendingWork:LL/G0;

    :goto_1
    invoke-virtual {v0, v1}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object v0, LL/G0;->PendingWork:LL/G0;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LL/M0;->o:LM3/h;

    iput-object v5, p0, LL/M0;->o:LM3/h;

    return-object v0

    :cond_7
    return-object v5
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, LL/M0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LL/M0;->a:LL/g;

    iget-object v0, v0, LL/g;->k:LL/e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/M0;->g:Ll/C;

    invoke-virtual {v1}, Ll/C;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LL/M0;->h:LN/d;

    invoke-virtual {v1}, LN/d;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LL/M0;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LL/M0;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LL/M0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lo3/y;->f:Lo3/y;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LL/M0;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final y(Ljava/util/List;Ll/C;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LL/e0;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL/v;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, LL/v;->v:LL/q;

    iget-boolean v6, v6, LL/q;->E:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LL/d;->Y(Z)V

    sget-object v6, LV/j;->Companion:LV/i;

    new-instance v7, LB/c;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v5}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance v8, LB/W;

    const/16 v9, 0x9

    move-object/from16 v10, p2

    invoke-direct {v8, v5, v9, v10}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, LV/i;->h(LB/c;LB/W;)LV/e;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LV/j;->j()LV/j;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v12, v3

    :goto_2
    const/4 v13, 0x0

    if-ge v12, v11, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL/e0;

    iget-object v15, v1, LL/M0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-interface {v13, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    invoke-interface {v15, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v13, v16

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v13, 0x0

    :goto_3
    new-instance v15, Ln3/i;

    invoke-direct {v15, v14, v13}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    :try_start_3
    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v3

    :goto_4
    if-ge v8, v4, :cond_c

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln3/i;

    iget-object v11, v11, Ln3/i;->g:Ljava/lang/Object;

    if-nez v11, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v3

    :goto_5
    if-ge v8, v4, :cond_c

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln3/i;

    iget-object v11, v11, Ln3/i;->g:Ljava/lang/Object;

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v11, v3

    :goto_6
    if-ge v11, v8, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln3/i;

    iget-object v13, v12, Ln3/i;->g:Ljava/lang/Object;

    if-nez v13, :cond_8

    iget-object v12, v12, Ln3/i;->f:Ljava/lang/Object;

    check-cast v12, LL/e0;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_8
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    iget-object v8, v1, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v11, v1, LL/M0;->j:Ljava/util/ArrayList;

    invoke-static {v11, v4}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v11, v3

    :goto_8
    if-ge v11, v8, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ln3/i;

    iget-object v13, v13, Ln3/i;->g:Ljava/lang/Object;

    if-eqz v13, :cond_a

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    move-object v9, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_c
    :goto_9
    invoke-virtual {v5, v9}, LL/v;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, LV/j;->p(LV/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, LL/M0;->r(LV/e;)V

    goto/16 :goto_1

    :goto_a
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_b
    :try_start_8
    invoke-static {v7}, LV/j;->p(LV/j;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, LL/M0;->r(LV/e;)V

    throw v0

    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Exception;LL/v;)V
    .locals 4

    const/16 v0, 0x8

    sget-object v1, LL/M0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, LL/k;

    if-nez v1, :cond_1

    iget-object v1, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    sget v3, LL/b;->b:I

    const-string v3, "ComposeInternal"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, LL/M0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LL/M0;->h:LN/d;

    invoke-virtual {v2}, LN/d;->h()V

    new-instance v2, Ll/C;

    invoke-direct {v2}, Ll/C;-><init>()V

    iput-object v2, p0, LL/M0;->g:Ll/C;

    iget-object v2, p0, LL/M0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LL/M0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, p0, LL/M0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v2, LB/i0;

    invoke-direct {v2, v0, p1}, LB/i0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LL/M0;->p:LB/i0;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LL/M0;->A(LL/v;)V

    :cond_0
    invoke-virtual {p0}, LL/M0;->t()LM3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    iget-object p2, p0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v1, p0, LL/M0;->p:LB/i0;

    if-nez v1, :cond_2

    new-instance v1, LB/i0;

    invoke-direct {v1, v0, p1}, LB/i0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LL/M0;->p:LB/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v1, LB/i0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p2

    throw p1
.end method
