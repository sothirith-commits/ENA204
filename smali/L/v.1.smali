.class public final LL/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/r;


# instance fields
.field public final f:LL/s;

.field public final g:LK0/g;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/lang/Object;

.field public final j:Ll/B;

.field public final k:LL/S0;

.field public final l:LB/i0;

.field public final m:Ll/C;

.field public final n:Ll/C;

.field public final o:LB/i0;

.field public final p:LM/a;

.field public final q:LM/a;

.field public final r:LB/i0;

.field public s:LB/i0;

.field public t:Z

.field public final u:LL/a0;

.field public final v:LL/q;

.field public w:Z


# direct methods
.method public constructor <init>(LL/s;LK0/g;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/v;->f:LL/s;

    iput-object p2, p0, LL/v;->g:LK0/g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL/v;->i:Ljava/lang/Object;

    new-instance v0, Ll/C;

    invoke-direct {v0}, Ll/C;-><init>()V

    new-instance v5, Ll/B;

    invoke-direct {v5, v0}, Ll/B;-><init>(Ll/C;)V

    iput-object v5, p0, LL/v;->j:Ll/B;

    new-instance v4, LL/S0;

    invoke-direct {v4}, LL/S0;-><init>()V

    invoke-virtual {p1}, LL/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll/r;

    invoke-direct {v0}, Ll/r;-><init>()V

    iput-object v0, v4, LL/S0;->o:Ll/r;

    :cond_0
    invoke-virtual {p1}, LL/s;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LL/S0;->d()V

    :cond_1
    iput-object v4, p0, LL/v;->k:LL/S0;

    new-instance v0, LB/i0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB/i0;-><init>(I)V

    iput-object v0, p0, LL/v;->l:LB/i0;

    new-instance v0, Ll/C;

    invoke-direct {v0}, Ll/C;-><init>()V

    iput-object v0, p0, LL/v;->m:Ll/C;

    new-instance v0, Ll/C;

    invoke-direct {v0}, Ll/C;-><init>()V

    iput-object v0, p0, LL/v;->n:Ll/C;

    new-instance v0, LB/i0;

    invoke-direct {v0, v1}, LB/i0;-><init>(I)V

    iput-object v0, p0, LL/v;->o:LB/i0;

    new-instance v6, LM/a;

    invoke-direct {v6}, LM/a;-><init>()V

    iput-object v6, p0, LL/v;->p:LM/a;

    new-instance v7, LM/a;

    invoke-direct {v7}, LM/a;-><init>()V

    iput-object v7, p0, LL/v;->q:LM/a;

    new-instance v0, LB/i0;

    invoke-direct {v0, v1}, LB/i0;-><init>(I)V

    iput-object v0, p0, LL/v;->r:LB/i0;

    new-instance v0, LB/i0;

    invoke-direct {v0, v1}, LB/i0;-><init>(I)V

    iput-object v0, p0, LL/v;->s:LB/i0;

    new-instance v0, LL/a0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LL/a0;-><init>(I)V

    iput-object v0, p0, LL/v;->u:LL/a0;

    new-instance v1, LL/q;

    move-object v8, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, LL/q;-><init>(LK0/g;LL/s;LL/S0;Ll/B;LM/a;LM/a;LL/v;)V

    invoke-virtual {v3, v1}, LL/s;->k(LL/q;)V

    iput-object v1, v8, LL/v;->v:LL/q;

    instance-of p1, v3, LL/M0;

    sget-object p1, LL/i;->a:LT/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LL/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LL/v;->p:LM/a;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0}, LM/F;->g0()V

    iget-object v0, p0, LL/v;->q:LM/a;

    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0}, LM/F;->g0()V

    iget-object v0, p0, LL/v;->j:Ll/B;

    iget-object v1, v0, Ll/B;->f:Ll/C;

    invoke-virtual {v1}, Ll/C;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ll/B;->f:Ll/C;

    invoke-virtual {v1}, Ll/C;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ll/B;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LI3/j;

    iget-object v1, v1, LI3/j;->h:Ljava/lang/Object;

    check-cast v1, LI3/l;

    invoke-virtual {v1}, LI3/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LI3/j;

    iget-object v1, v1, LI3/j;->h:Ljava/lang/Object;

    check-cast v1, LI3/l;

    invoke-virtual {v1}, LI3/l;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/N0;

    move-object v2, v0

    check-cast v2, LI3/j;

    invoke-virtual {v2}, LI3/j;->remove()V

    invoke-interface {v1}, LL/N0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LL/v;->l:LB/i0;

    iget-object v2, v2, LB/i0;->g:Ljava/lang/Object;

    check-cast v2, Ll/z;

    invoke-virtual {v2, v1}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Ll/C;

    iget-object v4, v0, LL/v;->m:Ll/C;

    iget-object v5, v0, LL/v;->n:Ll/C;

    iget-object v6, v0, LL/v;->r:LB/i0;

    if-eqz v3, :cond_5

    check-cast v2, Ll/C;

    iget-object v3, v2, Ll/C;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ll/C;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, LL/E0;

    invoke-virtual {v6, v1, v15}, LB/i0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, LL/E0;->c(Ljava/lang/Object;)LL/T;

    move-result-object v8

    move/from16 v17, v13

    sget-object v13, LL/T;->IGNORED:LL/T;

    if-eq v8, v13, :cond_2

    iget-object v8, v15, LL/E0;->g:Ll/z;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v15}, Ll/C;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v15}, Ll/C;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move/from16 v17, v13

    :cond_2
    :goto_2
    shr-long v10, v10, v17

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    goto :goto_1

    :cond_3
    move v8, v13

    if-ne v12, v8, :cond_7

    :cond_4
    if-eq v9, v7, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, LL/E0;

    invoke-virtual {v6, v1, v2}, LB/i0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, LL/E0;->c(Ljava/lang/Object;)LL/T;

    move-result-object v1

    sget-object v3, LL/T;->IGNORED:LL/T;

    if-eq v1, v3, :cond_7

    iget-object v1, v2, LL/E0;->g:Ll/z;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v5, v2}, Ll/C;->a(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-virtual {v4, v2}, Ll/C;->a(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, LN/f;

    iget-object v4, v0, LL/v;->o:LB/i0;

    const/4 v5, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_b

    check-cast v1, LN/f;

    iget-object v1, v1, LN/f;->f:Ll/C;

    iget-object v3, v1, Ll/C;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ll/C;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v1, v6

    const/4 v7, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_9

    sub-int v10, v6, v15

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    and-long v22, v8, v18

    cmp-long v12, v22, v16

    if-gez v12, :cond_7

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    move/from16 v22, v7

    instance-of v7, v12, LL/E0;

    if-eqz v7, :cond_1

    check-cast v12, LL/E0;

    invoke-virtual {v12, v5}, LL/E0;->c(Ljava/lang/Object;)LL/T;

    :cond_0
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, v12, v2}, LL/v;->b(Ljava/lang/Object;Z)V

    iget-object v7, v4, LB/i0;->g:Ljava/lang/Object;

    check-cast v7, Ll/z;

    invoke-virtual {v7, v12}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v12, v7, Ll/C;

    if-eqz v12, :cond_5

    check-cast v7, Ll/C;

    iget-object v12, v7, Ll/C;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ll/C;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_0

    move/from16 v25, v14

    move/from16 p1, v15

    const/4 v5, 0x0

    :goto_2
    aget-wide v14, v7, v5

    move-wide/from16 v26, v8

    move-object v9, v7

    not-long v7, v14

    shl-long v7, v7, v22

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_4

    sub-int v7, v5, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    and-long v28, v14, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_2

    shl-int/lit8 v28, v5, 0x3

    add-int v28, v28, v8

    aget-object v28, v12, v28

    move-object/from16 v29, v1

    move-object/from16 v1, v28

    check-cast v1, LL/G;

    invoke-virtual {v0, v1, v2}, LL/v;->b(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move-object/from16 v29, v1

    :goto_4
    shr-long v14, v14, v25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v29

    goto :goto_3

    :cond_3
    move-object/from16 v29, v1

    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    :goto_5
    if-eq v5, v13, :cond_6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v9

    move-wide/from16 v8, v26

    move-object/from16 v1, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v29, v1

    move-wide/from16 v26, v8

    move/from16 p1, v15

    check-cast v7, LL/G;

    invoke-virtual {v0, v7, v2}, LL/v;->b(Ljava/lang/Object;Z)V

    :cond_6
    :goto_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v29, v1

    move/from16 v22, v7

    move-wide/from16 v26, v8

    move/from16 p1, v15

    move v1, v14

    :goto_7
    shr-long v8, v26, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, p1

    move v14, v1

    move/from16 v7, v22

    move-object/from16 v1, v29

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v1

    move/from16 v22, v7

    move v1, v14

    move/from16 p1, v15

    if-ne v10, v1, :cond_12

    move/from16 v15, p1

    goto :goto_8

    :cond_9
    move-object/from16 v29, v1

    move/from16 v22, v7

    :goto_8
    if-eq v6, v15, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v29

    const/4 v5, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_c

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LL/E0;

    if-eqz v5, :cond_d

    check-cast v3, LL/E0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LL/E0;->c(Ljava/lang/Object;)LL/T;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, LL/v;->b(Ljava/lang/Object;Z)V

    iget-object v6, v4, LB/i0;->g:Ljava/lang/Object;

    check-cast v6, Ll/z;

    invoke-virtual {v6, v3}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v6, v3, Ll/C;

    if-eqz v6, :cond_11

    check-cast v3, Ll/C;

    iget-object v6, v3, Ll/C;->b:[Ljava/lang/Object;

    iget-object v3, v3, Ll/C;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v14, :cond_f

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, LL/G;

    invoke-virtual {v0, v12, v2}, LL/v;->b(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    const/16 v12, 0x8

    if-ne v14, v12, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    check-cast v3, LL/G;

    invoke-virtual {v0, v3, v2}, LL/v;->b(Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_12
    :goto_c
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    iget-object v5, v0, LL/v;->l:LB/i0;

    iget-object v6, v0, LL/v;->m:Ll/C;

    if-eqz v2, :cond_22

    iget-object v2, v0, LL/v;->n:Ll/C;

    invoke-virtual {v2}, Ll/C;->h()Z

    move-result v7

    if-eqz v7, :cond_22

    iget-object v5, v5, LB/i0;->g:Ljava/lang/Object;

    check-cast v5, Ll/z;

    iget-object v7, v5, Ll/z;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_21

    const/4 v9, 0x0

    :goto_d
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v22

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_20

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v14, :cond_1f

    and-long v26, v10, v18

    cmp-long v13, v26, v16

    if-gez v13, :cond_1e

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    iget-object v15, v5, Ll/z;->b:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v5, Ll/z;->c:[Ljava/lang/Object;

    aget-object v15, v15, v13

    instance-of v1, v15, Ll/C;

    if-eqz v1, :cond_1a

    invoke-static {v15, v4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ll/C;

    iget-object v1, v15, Ll/C;->b:[Ljava/lang/Object;

    iget-object v0, v15, Ll/C;->a:[J

    move-object/from16 v24, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_18

    move-object/from16 v26, v0

    move-wide/from16 v27, v10

    const/4 v0, 0x0

    :goto_f
    aget-wide v10, v26, v0

    move-object/from16 v29, v7

    move/from16 p2, v8

    not-long v7, v10

    shl-long v7, v7, v22

    and-long/2addr v7, v10

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_17

    sub-int v7, v0, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_16

    and-long v30, v10, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_15

    shl-int/lit8 v30, v0, 0x3

    move/from16 v31, v8

    add-int v8, v30, v31

    aget-object v30, v24, v8

    move-wide/from16 v32, v10

    move-object/from16 v10, v30

    check-cast v10, LL/E0;

    invoke-virtual {v2, v10}, Ll/C;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v6, v10}, Ll/C;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    invoke-virtual {v15, v8}, Ll/C;->k(I)V

    :cond_14
    :goto_11
    const/16 v8, 0x8

    goto :goto_12

    :cond_15
    move/from16 v31, v8

    move-wide/from16 v32, v10

    goto :goto_11

    :goto_12
    shr-long v10, v32, v8

    add-int/lit8 v25, v31, 0x1

    move/from16 v8, v25

    goto :goto_10

    :cond_16
    const/16 v8, 0x8

    if-ne v7, v8, :cond_19

    :cond_17
    if-eq v0, v1, :cond_19

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto :goto_f

    :cond_18
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    :cond_19
    invoke-virtual {v15}, Ll/C;->g()Z

    move-result v0

    goto :goto_14

    :cond_1a
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    invoke-static {v15, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LL/E0;

    invoke-virtual {v2, v15}, Ll/C;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6, v15}, Ll/C;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_1d

    invoke-virtual {v5, v13}, Ll/z;->h(I)Ljava/lang/Object;

    :cond_1d
    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :cond_1e
    move-object/from16 v29, v7

    move/from16 p2, v8

    move-wide/from16 v27, v10

    goto :goto_15

    :goto_16
    shr-long v10, v27, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v29

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v29, v7

    move/from16 p2, v8

    const/16 v1, 0x8

    if-ne v14, v1, :cond_21

    move/from16 v8, p2

    goto :goto_17

    :cond_20
    move-object/from16 v29, v7

    :goto_17
    if-eq v9, v8, :cond_21

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v29

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v2}, Ll/C;->b()V

    invoke-virtual/range {p0 .. p0}, LL/v;->h()V

    return-void

    :cond_22
    invoke-virtual {v6}, Ll/C;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, Ll/z;

    iget-object v1, v0, Ll/z;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_30

    const/4 v5, 0x0

    :goto_18
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_2f

    sub-int v9, v5, v2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v9, 0x8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v14, :cond_2e

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_2d

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Ll/z;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, Ll/z;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, Ll/C;

    if-eqz v12, :cond_2b

    invoke-static {v11, v4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ll/C;

    iget-object v12, v11, Ll/C;->b:[Ljava/lang/Object;

    iget-object v13, v11, Ll/C;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v24, v1

    if-ltz v15, :cond_29

    move-wide/from16 v26, v7

    const/4 v1, 0x0

    :goto_1b
    aget-wide v7, v13, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    not-long v12, v7

    shl-long v12, v12, v22

    and-long/2addr v12, v7

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_28

    sub-int v12, v1, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v12, :cond_27

    and-long v30, v7, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_24

    const/16 v30, 0x1

    goto :goto_1d

    :cond_24
    const/16 v30, 0x0

    :goto_1d
    if-eqz v30, :cond_26

    shl-int/lit8 v30, v1, 0x3

    move-object/from16 v31, v4

    add-int v4, v30, v13

    aget-object v30, v28, v4

    move-wide/from16 v32, v7

    move-object/from16 v7, v30

    check-cast v7, LL/E0;

    invoke-virtual {v6, v7}, Ll/C;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v11, v4}, Ll/C;->k(I)V

    :cond_25
    :goto_1e
    const/16 v8, 0x8

    goto :goto_1f

    :cond_26
    move-object/from16 v31, v4

    move-wide/from16 v32, v7

    goto :goto_1e

    :goto_1f
    shr-long v32, v32, v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v31

    move-wide/from16 v7, v32

    goto :goto_1c

    :cond_27
    move-object/from16 v31, v4

    const/16 v8, 0x8

    if-ne v12, v8, :cond_2a

    goto :goto_20

    :cond_28
    move-object/from16 v31, v4

    :goto_20
    if-eq v1, v15, :cond_2a

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v4, v31

    goto :goto_1b

    :cond_29
    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    :cond_2a
    invoke-virtual {v11}, Ll/C;->g()Z

    move-result v1

    goto :goto_21

    :cond_2b
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    invoke-static {v11, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LL/E0;

    invoke-virtual {v6, v11}, Ll/C;->c(Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-eqz v1, :cond_2c

    invoke-virtual {v0, v10}, Ll/z;->h(I)Ljava/lang/Object;

    :cond_2c
    :goto_22
    const/16 v1, 0x8

    goto :goto_23

    :cond_2d
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    move-wide/from16 v26, v7

    goto :goto_22

    :goto_23
    shr-long v7, v26, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v24

    move-object/from16 v4, v31

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    const/16 v1, 0x8

    if-ne v14, v1, :cond_30

    goto :goto_24

    :cond_2f
    move-object/from16 v24, v1

    move-object/from16 v31, v4

    const/16 v1, 0x8

    :goto_24
    if-eq v5, v2, :cond_30

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v24

    move-object/from16 v4, v31

    goto/16 :goto_18

    :cond_30
    invoke-virtual/range {p0 .. p0}, LL/v;->h()V

    invoke-virtual {v6}, Ll/C;->b()V

    :cond_31
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LL/v;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/v;->p:LM/a;

    invoke-virtual {p0, v1}, LL/v;->e(LM/a;)V

    invoke-virtual {p0}, LL/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LL/v;->j:Ll/B;

    iget-object v2, v2, Ll/B;->f:Ll/C;

    invoke-virtual {v2}, Ll/C;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LL/v;->j:Ll/B;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ll/B;->f:Ll/C;

    invoke-virtual {v3}, Ll/C;->g()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ll/B;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, LI3/j;

    iget-object v3, v3, LI3/j;->h:Ljava/lang/Object;

    check-cast v3, LI3/l;

    invoke-virtual {v3}, LI3/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LI3/j;

    iget-object v3, v3, LI3/j;->h:Ljava/lang/Object;

    check-cast v3, LI3/l;

    invoke-virtual {v3}, LI3/l;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/N0;

    move-object v4, v2

    check-cast v4, LI3/j;

    invoke-virtual {v4}, LI3/j;->remove()V

    invoke-interface {v3}, LL/N0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-virtual {p0}, LL/v;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final e(LM/a;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LL/v;->g:LK0/g;

    iget-object v3, v1, LL/v;->q:LM/a;

    new-instance v4, LL/u;

    iget-object v5, v1, LL/v;->j:Ll/B;

    invoke-direct {v4, v5}, LL/u;-><init>(Ll/B;)V

    :try_start_0
    iget-object v5, v0, LM/a;->a:LM/F;

    invoke-virtual {v5}, LM/F;->i0()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_0

    iget-object v0, v3, LM/a;->a:LM/F;

    invoke-virtual {v0}, LM/F;->i0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LL/u;->d()V

    return-void

    :cond_0
    :try_start_1
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, v1, LL/v;->k:LL/S0;

    invoke-virtual {v5}, LL/S0;->j()LL/V0;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    :try_start_3
    iget-object v0, v0, LM/a;->a:LM/F;

    invoke-virtual {v0, v2, v5, v4}, LM/F;->h0(LK0/g;LL/V0;LL/u;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, LL/V0;->e(Z)V

    invoke-virtual {v2}, LK0/g;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, LL/u;->e()V

    iget-object v2, v4, LL/u;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Compose:sideeffects"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA3/a;

    invoke-interface {v8}, LA3/a;->b()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    iget-boolean v2, v1, LL/v;->t:Z

    if-eqz v2, :cond_10

    const-string v2, "Compose:unobserve"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v6, v1, LL/v;->t:Z

    iget-object v2, v1, LL/v;->l:LB/i0;

    iget-object v2, v2, LB/i0;->g:Ljava/lang/Object;

    check-cast v2, Ll/z;

    iget-object v5, v2, Ll/z;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

    move v8, v6

    :goto_3
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_d

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v6

    :goto_4
    if-ge v0, v11, :cond_c

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_b

    shl-int/lit8 v18, v8, 0x3

    move/from16 v19, v13

    add-int v13, v18, v0

    move-wide/from16 v22, v14

    iget-object v14, v2, Ll/z;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v2, Ll/z;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Ll/C;

    if-eqz v15, :cond_8

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v14, v15}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ll/C;

    iget-object v15, v14, Ll/C;->b:[Ljava/lang/Object;

    iget-object v6, v14, Ll/C;->a:[J

    move/from16 v24, v12

    array-length v12, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    if-ltz v12, :cond_6

    const/4 v0, 0x0

    :goto_5
    :try_start_9
    aget-wide v4, v6, v0

    move-wide/from16 v28, v9

    not-long v9, v4

    shl-long v9, v9, v19

    and-long/2addr v9, v4

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_5

    sub-int v9, v0, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_4

    and-long v30, v4, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_3

    shl-int/lit8 v30, v0, 0x3

    add-int v1, v30, v10

    aget-object v30, v15, v1

    check-cast v30, LL/E0;

    invoke-virtual/range {v30 .. v30}, LL/E0;->b()Z

    move-result v30

    if-nez v30, :cond_3

    invoke-virtual {v14, v1}, Ll/C;->k(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    :goto_7
    shr-long v4, v4, v24

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto :goto_6

    :cond_4
    move/from16 v1, v24

    if-ne v9, v1, :cond_7

    :cond_5
    if-eq v0, v12, :cond_7

    add-int/lit8 v0, v0, 0x1

    const/16 v24, 0x8

    move-object/from16 v1, p0

    move-wide/from16 v9, v28

    goto :goto_5

    :cond_6
    move-wide/from16 v28, v9

    :cond_7
    invoke-virtual {v14}, Ll/C;->g()Z

    move-result v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v26, v4

    goto/16 :goto_b

    :cond_8
    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v9

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v14, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LL/E0;

    invoke-virtual {v14}, LL/E0;->b()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v2, v13}, Ll/z;->h(I)Ljava/lang/Object;

    :cond_a
    const/16 v1, 0x8

    goto :goto_9

    :cond_b
    move/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-wide/from16 v28, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v1, v12

    :goto_9
    shr-long v9, v28, v1

    add-int/lit8 v0, v25, 0x1

    move v12, v1

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move v1, v12

    if-ne v11, v1, :cond_f

    goto :goto_a

    :cond_d
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    :goto_a
    if-eq v8, v7, :cond_f

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v26, v4

    :cond_f
    invoke-virtual/range {p0 .. p0}, LL/v;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_10

    :cond_10
    move-object/from16 v26, v4

    :goto_c
    iget-object v0, v3, LM/a;->a:LM/F;

    invoke-virtual {v0}, LM/F;->i0()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v26 .. v26}, LL/u;->d()V

    :cond_11
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_f

    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v26, v4

    goto :goto_d

    :goto_e
    :try_start_b
    invoke-virtual {v5, v1}, LL/V0;->e(Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :goto_f
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_10
    iget-object v1, v3, LM/a;->a:LM/F;

    invoke-virtual {v1}, LM/F;->i0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {v26 .. v26}, LL/u;->d()V

    :cond_12
    throw v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LL/v;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/v;->q:LM/a;

    iget-object v1, v1, LM/a;->a:LM/F;

    invoke-virtual {v1}, LM/F;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LL/v;->q:LM/a;

    invoke-virtual {p0, v1}, LL/v;->e(LM/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, LL/v;->j:Ll/B;

    iget-object v2, v2, Ll/B;->f:Ll/C;

    invoke-virtual {v2}, Ll/C;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LL/v;->j:Ll/B;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ll/B;->f:Ll/C;

    invoke-virtual {v3}, Ll/C;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ll/B;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, LI3/j;

    iget-object v3, v3, LI3/j;->h:Ljava/lang/Object;

    check-cast v3, LI3/l;

    invoke-virtual {v3}, LI3/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LI3/j;

    iget-object v3, v3, LI3/j;->h:Ljava/lang/Object;

    check-cast v3, LI3/l;

    invoke-virtual {v3}, LI3/l;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/N0;

    move-object v4, v2

    check-cast v4, LI3/j;

    invoke-virtual {v4}, LI3/j;->remove()V

    invoke-interface {v3}, LL/N0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    :try_start_4
    invoke-virtual {p0}, LL/v;->a()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LL/v;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/v;->v:LL/q;

    const/4 v2, 0x0

    iput-object v2, v1, LL/q;->u:LB/i0;

    iget-object v1, p0, LL/v;->j:Ll/B;

    iget-object v1, v1, Ll/B;->f:Ll/C;

    invoke-virtual {v1}, Ll/C;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LL/v;->j:Ll/B;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ll/B;->f:Ll/C;

    invoke-virtual {v2}, Ll/C;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Compose:abandons"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ll/B;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, LI3/j;

    iget-object v2, v2, LI3/j;->h:Ljava/lang/Object;

    check-cast v2, LI3/l;

    invoke-virtual {v2}, LI3/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LI3/j;

    iget-object v2, v2, LI3/j;->h:Ljava/lang/Object;

    check-cast v2, LI3/l;

    invoke-virtual {v2}, LI3/l;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL/N0;

    move-object v3, v1

    check-cast v3, LI3/j;

    invoke-virtual {v3}, LI3/j;->remove()V

    invoke-interface {v2}, LL/N0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_3
    iget-object v2, p0, LL/v;->j:Ll/B;

    iget-object v2, v2, Ll/B;->f:Ll/C;

    invoke-virtual {v2}, Ll/C;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LL/v;->j:Ll/B;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ll/B;->f:Ll/C;

    invoke-virtual {v3}, Ll/C;->g()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ll/B;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v3, v2

    check-cast v3, LI3/j;

    iget-object v3, v3, LI3/j;->h:Ljava/lang/Object;

    check-cast v3, LI3/l;

    invoke-virtual {v3}, LI3/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, LI3/j;

    iget-object v3, v3, LI3/j;->h:Ljava/lang/Object;

    check-cast v3, LI3/l;

    invoke-virtual {v3}, LI3/l;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/N0;

    move-object v4, v2

    check-cast v4, LI3/j;

    invoke-virtual {v4}, LI3/j;->remove()V

    invoke-interface {v3}, LL/N0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    :try_start_6
    invoke-virtual {p0}, LL/v;->a()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LL/v;->o:LB/i0;

    iget-object v1, v1, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, Ll/z;

    iget-object v2, v1, Ll/z;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v16, 0x80

    not-long v6, v4

    shl-long/2addr v6, v10

    and-long/2addr v6, v4

    and-long/2addr v6, v11

    cmp-long v6, v6, v11

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v18, v4, v8

    cmp-long v18, v18, v16

    if-gez v18, :cond_9

    shl-int/lit8 v18, v14, 0x3

    move-wide/from16 v19, v8

    add-int v8, v18, v7

    iget-object v9, v1, Ll/z;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Ll/z;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    move/from16 v18, v10

    instance-of v10, v9, Ll/C;

    move-wide/from16 v21, v11

    iget-object v11, v0, LL/v;->l:LB/i0;

    if-eqz v10, :cond_6

    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v9, v10}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ll/C;

    iget-object v10, v9, Ll/C;->b:[Ljava/lang/Object;

    iget-object v12, v9, Ll/C;->a:[J

    array-length v15, v12

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_4

    move-wide/from16 v24, v4

    move/from16 v23, v13

    const/4 v13, 0x0

    :goto_2
    aget-wide v4, v12, v13

    move-object/from16 v26, v2

    move/from16 v27, v3

    not-long v2, v4

    shl-long v2, v2, v18

    and-long/2addr v2, v4

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_3

    sub-int v2, v13, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    and-long v28, v4, v19

    cmp-long v28, v28, v16

    if-gez v28, :cond_0

    shl-int/lit8 v28, v13, 0x3

    move/from16 v29, v3

    add-int v3, v28, v29

    aget-object v28, v10, v3

    move-wide/from16 v30, v4

    move-object/from16 v4, v28

    check-cast v4, LL/G;

    iget-object v5, v11, LB/i0;->g:Ljava/lang/Object;

    check-cast v5, Ll/z;

    invoke-virtual {v5, v4}, Ll/z;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v3}, Ll/C;->k(I)V

    goto :goto_4

    :cond_0
    move/from16 v29, v3

    move-wide/from16 v30, v4

    :cond_1
    :goto_4
    shr-long v4, v30, v23

    add-int/lit8 v3, v29, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, v23

    if-ne v2, v3, :cond_5

    :cond_3
    if-eq v13, v15, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v26

    move/from16 v3, v27

    const/16 v23, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v24, v4

    :cond_5
    invoke-virtual {v9}, Ll/C;->g()Z

    move-result v2

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v24, v4

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v9, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LL/G;

    iget-object v2, v11, LB/i0;->g:Ljava/lang/Object;

    check-cast v2, Ll/z;

    invoke-virtual {v2, v9}, Ll/z;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, Ll/z;->h(I)Ljava/lang/Object;

    :cond_8
    const/16 v3, 0x8

    goto :goto_6

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v24, v4

    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    move v3, v13

    :goto_6
    shr-long v4, v24, v3

    add-int/lit8 v7, v7, 0x1

    move v13, v3

    move/from16 v10, v18

    move-wide/from16 v8, v19

    move-wide/from16 v11, v21

    move-object/from16 v2, v26

    move/from16 v3, v27

    goto/16 :goto_1

    :cond_a
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    move v3, v13

    if-ne v6, v3, :cond_d

    move/from16 v3, v27

    goto :goto_7

    :cond_b
    move-object/from16 v26, v2

    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    :goto_7
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v18

    move-wide/from16 v8, v19

    move-wide/from16 v11, v21

    move-object/from16 v2, v26

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_c
    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v21, v11

    const-wide/16 v16, 0x80

    :cond_d
    iget-object v1, v0, LL/v;->n:Ll/C;

    invoke-virtual {v1}, Ll/C;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Ll/C;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ll/C;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    :goto_8
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v18

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_12

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_11

    and-long v9, v6, v19

    cmp-long v9, v9, v16

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v10, v2, v9

    check-cast v10, LL/E0;

    iget-object v10, v10, LL/E0;->g:Ll/z;

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_10

    invoke-virtual {v1, v9}, Ll/C;->k(I)V

    :cond_10
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    const/16 v9, 0x8

    if-ne v13, v9, :cond_13

    goto :goto_c

    :cond_12
    const/16 v9, 0x8

    :goto_c
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final i(LT/a;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LL/v;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LL/v;->m()V

    iget-object v1, p0, LL/v;->s:LB/i0;

    new-instance v2, LB/i0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LB/i0;-><init>(I)V

    iput-object v2, p0, LL/v;->s:LB/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, LL/v;->u:LL/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LL/v;->f:LL/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LL/v;->v:LL/q;

    iget-object v3, v2, LL/q;->e:LM/a;

    iget-object v3, v3, LM/a;->a:LM/F;

    invoke-virtual {v3}, LM/F;->i0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p1}, LL/q;->o(LB/i0;LT/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, LL/d;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_5
    iput-object v1, p0, LL/v;->s:LB/i0;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object v0, p0, LL/v;->j:Ll/B;

    iget-object v0, v0, Ll/B;->f:Ll/C;

    invoke-virtual {v0}, Ll/C;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LL/v;->j:Ll/B;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ll/B;->f:Ll/C;

    invoke-virtual {v1}, Ll/C;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0}, Ll/B;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v1, v0

    check-cast v1, LI3/j;

    iget-object v1, v1, LI3/j;->h:Ljava/lang/Object;

    check-cast v1, LI3/l;

    invoke-virtual {v1}, LI3/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LI3/j;

    iget-object v1, v1, LI3/j;->h:Ljava/lang/Object;

    check-cast v1, LI3/l;

    invoke-virtual {v1}, LI3/l;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/N0;

    move-object v2, v0

    check-cast v2, LI3/j;

    invoke-virtual {v2}, LI3/j;->remove()V

    invoke-interface {v1}, LL/N0;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    invoke-virtual {p0}, LL/v;->a()V

    throw p1
.end method

.method public final j(LT/a;)V
    .locals 1

    iget-boolean v0, p0, LL/v;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LL/v;->f:LL/s;

    invoke-virtual {v0, p0, p1}, LL/s;->a(LL/v;LT/a;)V

    return-void

    :cond_0
    const-string p1, "The composition is disposed"

    invoke-static {p1}, LL/d;->d0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, LL/v;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/v;->k:LL/S0;

    iget v1, v1, LL/S0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, LL/v;->j:Ll/B;

    iget-object v4, v4, Ll/B;->f:Ll/C;

    invoke-virtual {v4}, Ll/C;->g()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, LL/u;

    iget-object v5, p0, LL/v;->j:Ll/B;

    invoke-direct {v4, v5}, LL/u;-><init>(Ll/B;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, LL/v;->k:LL/S0;

    invoke-virtual {v1}, LL/S0;->j()LL/V0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, LL/d;->D(LL/V0;LL/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, LL/V0;->e(Z)V

    iget-object v1, p0, LL/v;->g:LK0/g;

    invoke-virtual {v1}, LK0/g;->v()V

    invoke-virtual {v4}, LL/u;->e()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, LL/V0;->e(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, LL/u;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, LL/v;->l:LB/i0;

    iget-object v1, v1, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, Ll/z;

    invoke-virtual {v1}, Ll/z;->a()V

    iget-object v1, p0, LL/v;->o:LB/i0;

    iget-object v1, v1, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, Ll/z;

    invoke-virtual {v1}, Ll/z;->a()V

    iget-object v1, p0, LL/v;->s:LB/i0;

    iget-object v1, v1, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, Ll/z;

    invoke-virtual {v1}, Ll/z;->a()V

    iget-object v1, p0, LL/v;->p:LM/a;

    iget-object v1, v1, LM/a;->a:LM/F;

    invoke-virtual {v1}, LM/F;->g0()V

    iget-object v1, p0, LL/v;->q:LM/a;

    iget-object v1, v1, LM/a;->a:LM/F;

    invoke-virtual {v1}, LM/F;->g0()V

    iget-object v1, p0, LL/v;->v:LL/q;

    iget-object v2, v1, LL/q;->D:LL/y0;

    iget-object v2, v2, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LL/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LL/q;->e:LM/a;

    iget-object v2, v2, LM/a;->a:LM/F;

    invoke-virtual {v2}, LM/F;->g0()V

    const/4 v2, 0x0

    iput-object v2, v1, LL/q;->u:LB/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, LL/v;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/v;->v:LL/q;

    iget-boolean v2, v1, LL/q;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-boolean v2, p0, LL/v;->w:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, LL/v;->w:Z

    sget-object v4, LL/i;->b:LT/a;

    iget-object v1, v1, LL/q;->K:LM/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LL/v;->e(LM/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, LL/v;->k:LL/S0;

    iget v1, v1, LL/S0;->g:I

    const/4 v4, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    iget-object v5, p0, LL/v;->j:Ll/B;

    iget-object v5, v5, Ll/B;->f:Ll/C;

    invoke-virtual {v5}, Ll/C;->g()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    new-instance v5, LL/u;

    iget-object v6, p0, LL/v;->j:Ll/B;

    invoke-direct {v5, v6}, LL/u;-><init>(Ll/B;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, LL/v;->k:LL/S0;

    invoke-virtual {v1}, LL/S0;->j()LL/V0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v5}, LL/d;->X(LL/V0;LL/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v2}, LL/V0;->e(Z)V

    iget-object v1, p0, LL/v;->g:LK0/g;

    invoke-virtual {v1}, LK0/g;->h()V

    iget-object v1, p0, LL/v;->g:LK0/g;

    invoke-virtual {v1}, LK0/g;->v()V

    invoke-virtual {v5}, LL/u;->e()V

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v4}, LL/V0;->e(Z)V

    throw v2

    :cond_3
    :goto_2
    invoke-virtual {v5}, LL/u;->d()V

    :cond_4
    iget-object v1, p0, LL/v;->v:LL/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, LL/q;->b:LL/s;

    invoke-virtual {v2, v1}, LL/s;->n(LL/m;)V

    iget-object v2, v1, LL/q;->D:LL/y0;

    iget-object v2, v2, LL/y0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LL/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LL/q;->e:LM/a;

    iget-object v2, v2, LM/a;->a:LM/F;

    invoke-virtual {v2}, LM/F;->g0()V

    iput-object v3, v1, LL/q;->u:LB/i0;

    iget-object v1, v1, LL/q;->a:LK0/g;

    invoke-virtual {v1}, LK0/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v0

    iget-object v0, p0, LL/v;->f:LL/s;

    invoke-virtual {v0, p0}, LL/s;->o(LL/v;)V

    return-void

    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, LL/d;->d0(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LL/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LL/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, LL/v;->c(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, LL/v;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL/d;->A(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, LL/d;->A(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LL/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/d;->g:Ljava/lang/Object;

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, LL/v;->c(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, LL/v;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, LL/d;->A(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL/d;->A(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, LL/d;->Y(Z)V

    :try_start_0
    iget-object v0, p0, LL/v;->v:LL/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, LL/q;->D(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LL/q;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LL/q;->a()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, LL/v;->j:Ll/B;

    :try_start_3
    iget-object v1, v0, Ll/B;->f:Ll/C;

    invoke-virtual {v1}, Ll/C;->g()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Ll/B;->f:Ll/C;

    invoke-virtual {v1}, Ll/C;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Ll/B;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LI3/j;

    iget-object v1, v1, LI3/j;->h:Ljava/lang/Object;

    check-cast v1, LI3/l;

    invoke-virtual {v1}, LI3/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LI3/j;

    iget-object v1, v1, LI3/j;->h:Ljava/lang/Object;

    check-cast v1, LI3/l;

    invoke-virtual {v1}, LI3/l;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/N0;

    move-object v2, v0

    check-cast v2, LI3/j;

    invoke-virtual {v2}, LI3/j;->remove()V

    invoke-interface {v1}, LL/N0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LL/v;->a()V

    throw p1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/i;

    iget-object p1, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast p1, LL/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(LL/E0;Ljava/lang/Object;)LL/T;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v0, LL/E0;->a:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, LL/E0;->a:I

    :cond_0
    iget-object v3, v0, LL/E0;->c:LL/c;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LL/c;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, v1, LL/v;->k:LL/S0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LL/c;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, LL/S0;->m:Ljava/util/ArrayList;

    iget v6, v3, LL/c;->a:I

    iget v7, v4, LL/S0;->g:I

    invoke-static {v5, v6, v7}, LL/d;->Z(Ljava/util/ArrayList;II)I

    move-result v5

    if-ltz v5, :cond_2

    iget-object v4, v4, LL/S0;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, v1, LL/v;->i:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, LL/T;->IGNORED:LL/T;

    return-object v0

    :cond_3
    iget-object v3, v0, LL/E0;->d:LA3/g;

    if-eqz v3, :cond_e

    iget-object v3, v1, LL/v;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, LL/v;->v:LL/q;

    iget-boolean v5, v4, LL/q;->E:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0, v2}, LL/q;->b0(LL/E0;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    sget-object v0, LL/T;->IMMINENT:LL/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :try_start_1
    iget-object v4, v1, LL/v;->u:LL/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LL/v;->f:LL/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    iget-object v2, v1, LL/v;->s:LB/i0;

    sget-object v4, LL/a0;->j:LL/a0;

    iget-object v2, v2, LB/i0;->g:Ljava/lang/Object;

    check-cast v2, Ll/z;

    invoke-virtual {v2, v0, v4}, Ll/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    instance-of v4, v2, LL/G;

    if-nez v4, :cond_7

    iget-object v2, v1, LL/v;->s:LB/i0;

    sget-object v4, LL/a0;->j:LL/a0;

    iget-object v2, v2, LB/i0;->g:Ljava/lang/Object;

    check-cast v2, Ll/z;

    invoke-virtual {v2, v0, v4}, Ll/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v4, v1, LL/v;->s:LB/i0;

    iget-object v4, v4, LB/i0;->g:Ljava/lang/Object;

    check-cast v4, Ll/z;

    invoke-virtual {v4, v0}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v5, v4, Ll/C;

    if-eqz v5, :cond_b

    check-cast v4, Ll/C;

    iget-object v5, v4, Ll/C;->b:[Ljava/lang/Object;

    iget-object v4, v4, Ll/C;->a:[J

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    move v8, v6

    :goto_2
    aget-wide v9, v4, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_a

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_3
    if-ge v13, v11, :cond_9

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_8

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v5, v14

    sget-object v15, LL/a0;->j:LL/a0;

    if-ne v14, v15, :cond_8

    goto :goto_4

    :cond_8
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    if-ne v11, v12, :cond_c

    :cond_a
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    sget-object v5, LL/a0;->j:LL/a0;

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v1, LL/v;->s:LB/i0;

    invoke-virtual {v4, v0, v2}, LB/i0;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v3

    iget-object v0, v1, LL/v;->f:LL/s;

    invoke-virtual {v0, v1}, LL/s;->i(LL/v;)V

    iget-object v0, v1, LL/v;->v:LL/q;

    iget-boolean v0, v0, LL/q;->E:Z

    if-eqz v0, :cond_d

    sget-object v0, LL/T;->DEFERRED:LL/T;

    goto :goto_5

    :cond_d
    sget-object v0, LL/T;->SCHEDULED:LL/T;

    :goto_5
    return-object v0

    :goto_6
    monitor-exit v3

    throw v0

    :cond_e
    sget-object v0, LL/T;->IGNORED:LL/T;

    return-object v0

    :cond_f
    :goto_7
    sget-object v0, LL/T;->IGNORED:LL/T;

    return-object v0
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, LL/v;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/v;->k:LL/S0;

    iget-object v1, v1, LL/S0;->h:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, LL/E0;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, LL/E0;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, v4, LL/E0;->b:LL/v;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v6}, LL/v;->p(LL/E0;Ljava/lang/Object;)LL/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LL/v;->l:LB/i0;

    iget-object v2, v2, LB/i0;->g:Ljava/lang/Object;

    check-cast v2, Ll/z;

    invoke-virtual {v2, v1}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Ll/C;

    iget-object v4, v0, LL/v;->r:LB/i0;

    if-eqz v3, :cond_3

    check-cast v2, Ll/C;

    iget-object v3, v2, Ll/C;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ll/C;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, LL/E0;

    invoke-virtual {v13, v1}, LL/E0;->c(Ljava/lang/Object;)LL/T;

    move-result-object v14

    sget-object v15, LL/T;->IMMINENT:LL/T;

    if-ne v14, v15, :cond_0

    invoke-virtual {v4, v1, v13}, LB/i0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, LL/E0;

    invoke-virtual {v2, v1}, LL/E0;->c(Ljava/lang/Object;)LL/T;

    move-result-object v3

    sget-object v5, LL/T;->IMMINENT:LL/T;

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v1, v2}, LB/i0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final s(Ljava/util/Set;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LN/f;

    iget-object v3, v0, LL/v;->o:LB/i0;

    iget-object v4, v0, LL/v;->l:LB/i0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, LN/f;

    iget-object v1, v1, LN/f;->f:Ll/C;

    iget-object v2, v1, Ll/C;->b:[Ljava/lang/Object;

    iget-object v1, v1, Ll/C;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    iget-object v15, v4, LB/i0;->g:Ljava/lang/Object;

    check-cast v15, Ll/z;

    invoke-virtual {v15, v14}, Ll/z;->b(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v3, LB/i0;->g:Ljava/lang/Object;

    check-cast v15, Ll/z;

    invoke-virtual {v15, v14}, Ll/z;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v4, LB/i0;->g:Ljava/lang/Object;

    check-cast v7, Ll/z;

    invoke-virtual {v7, v2}, Ll/z;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, LB/i0;->g:Ljava/lang/Object;

    check-cast v7, Ll/z;

    invoke-virtual {v7, v2}, Ll/z;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, LL/v;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LL/v;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LL/v;->s:LB/i0;

    new-instance v2, LB/i0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LB/i0;-><init>(I)V

    iput-object v2, p0, LL/v;->s:LB/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LL/v;->u:LL/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LL/v;->f:LL/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LL/v;->v:LL/q;

    invoke-virtual {v2, v1}, LL/q;->G(LB/i0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LL/v;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, LL/v;->s:LB/i0;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, LL/v;->j:Ll/B;

    iget-object v2, v2, Ll/B;->f:Ll/C;

    invoke-virtual {v2}, Ll/C;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LL/v;->j:Ll/B;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ll/B;->f:Ll/C;

    invoke-virtual {v3}, Ll/C;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Compose:abandons"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ll/B;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v3, v2

    check-cast v3, LI3/j;

    iget-object v3, v3, LI3/j;->h:Ljava/lang/Object;

    check-cast v3, LI3/l;

    invoke-virtual {v3}, LI3/l;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LI3/j;

    iget-object v3, v3, LI3/j;->h:Ljava/lang/Object;

    check-cast v3, LI3/l;

    invoke-virtual {v3}, LI3/l;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/N0;

    move-object v4, v2

    check-cast v4, LI3/j;

    invoke-virtual {v4}, LI3/j;->remove()V

    invoke-interface {v3}, LL/N0;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    :try_start_7
    invoke-virtual {p0}, LL/v;->a()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    monitor-exit v0

    throw v1
.end method

.method public final u(LN/f;)V
    .locals 4

    :goto_0
    iget-object v0, p0, LL/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    sget-object v2, LL/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    move-object v2, v1

    :goto_2
    iget-object v1, p0, LL/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, LL/v;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LL/v;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL/v;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LL/v;->v:LL/q;

    iget v3, v2, LL/q;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, LL/q;->z()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, LL/E0;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, LL/E0;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, LL/E0;->f:Ll/w;

    if-nez v3, :cond_2

    new-instance v3, Ll/w;

    invoke-direct {v3}, Ll/w;-><init>()V

    iput-object v3, v2, LL/E0;->f:Ll/w;

    :cond_2
    iget v5, v2, LL/E0;->e:I

    invoke-virtual {v3, v1}, Ll/w;->b(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Ll/w;->c:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Ll/w;->b:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Ll/w;->c:[I

    aput v5, v3, v6

    iget v3, v2, LL/E0;->e:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v3, v1, LV/G;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, LV/G;

    invoke-virtual {v3, v4}, LV/G;->f(I)V

    :cond_5
    iget-object v3, v0, LL/v;->l:LB/i0;

    invoke-virtual {v3, v1, v2}, LB/i0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, LL/G;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, LL/G;

    invoke-virtual {v3}, LL/G;->h()LL/F;

    move-result-object v5

    iget-object v6, v0, LL/v;->o:LB/i0;

    invoke-virtual {v6, v1}, LB/i0;->s(Ljava/lang/Object;)V

    iget-object v7, v5, LL/F;->e:Ll/w;

    iget-object v8, v7, Ll/w;->b:[Ljava/lang/Object;

    iget-object v7, v7, Ll/w;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    aget-object v17, v8, v17

    move/from16 v18, v15

    move-object/from16 v15, v17

    check-cast v15, LV/F;

    instance-of v4, v15, LV/G;

    if-eqz v4, :cond_6

    move-object v4, v15

    check-cast v4, LV/G;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LV/G;->f(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v15, v1}, LB/i0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move v0, v4

    move/from16 v18, v15

    :goto_5
    shr-long v12, v12, v18

    add-int/lit8 v10, v10, 0x1

    move v4, v0

    move/from16 v15, v18

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v15

    if-ne v14, v4, :cond_a

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v11, v9, :cond_a

    add-int/lit8 v11, v11, 0x1

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    iget-object v0, v5, LL/F;->f:Ljava/lang/Object;

    iget-object v1, v2, LL/E0;->g:Ll/z;

    if-nez v1, :cond_b

    new-instance v1, Ll/z;

    invoke-direct {v1}, Ll/z;-><init>()V

    iput-object v1, v2, LL/E0;->g:Ll/z;

    :cond_b
    invoke-virtual {v1, v3, v0}, Ll/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LL/v;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LL/v;->r(Ljava/lang/Object;)V

    iget-object v1, p0, LL/v;->o:LB/i0;

    iget-object v1, v1, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, Ll/z;

    invoke-virtual {v1, p1}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Ll/C;

    if-eqz v1, :cond_3

    check-cast p1, Ll/C;

    iget-object v1, p1, Ll/C;->b:[Ljava/lang/Object;

    iget-object p1, p1, Ll/C;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LL/G;

    invoke-virtual {p0, v10}, LL/v;->r(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, LL/G;

    invoke-virtual {p0, p1}, LL/v;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method
