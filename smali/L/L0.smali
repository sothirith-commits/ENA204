.class public final LL/L0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ll/C;

.field public n:Ll/C;

.field public o:Ll/C;

.field public p:Ljava/util/Set;

.field public q:Ll/C;

.field public r:I

.field public synthetic s:LL/b0;

.field public final synthetic t:LL/M0;


# direct methods
.method public constructor <init>(LL/M0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LL/L0;->t:LL/M0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public static final s(LL/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll/C;Ll/C;Ll/C;Ll/C;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL/v;

    invoke-virtual {v9}, LL/v;->a()V

    invoke-virtual {v0, v9}, LL/M0;->A(LL/v;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Ll/C;->b:[Ljava/lang/Object;

    iget-object v7, v1, Ll/C;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, LL/v;

    invoke-virtual {v15}, LL/v;->a()V

    invoke-virtual {v0, v15}, LL/M0;->A(LL/v;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Ll/C;->b()V

    iget-object v1, v2, Ll/C;->b:[Ljava/lang/Object;

    iget-object v5, v2, Ll/C;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, LL/v;

    invoke-virtual {v14}, LL/v;->g()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ll/C;->b()V

    invoke-virtual/range {p6 .. p6}, Ll/C;->b()V

    iget-object v1, v3, Ll/C;->b:[Ljava/lang/Object;

    iget-object v2, v3, Ll/C;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, LL/v;

    invoke-virtual {v13}, LL/v;->a()V

    invoke-virtual {v0, v13}, LL/M0;->A(LL/v;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ll/C;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public static final t(Ljava/util/List;LL/M0;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LL/M0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/e0;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, LL/M0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LM3/w;

    check-cast p2, LL/b0;

    check-cast p3, Lr3/c;

    new-instance p1, LL/L0;

    iget-object v0, p0, LL/L0;->t:LL/M0;

    invoke-direct {p1, v0, p3}, LL/L0;-><init>(LL/M0;Lr3/c;)V

    iput-object p2, p1, LL/L0;->s:LL/b0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LL/L0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v1, LL/L0;->r:I

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v4, v1, LL/L0;->q:Ll/C;

    iget-object v6, v1, LL/L0;->p:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, LL/L0;->o:Ll/C;

    iget-object v8, v1, LL/L0;->n:Ll/C;

    iget-object v9, v1, LL/L0;->m:Ll/C;

    iget-object v10, v1, LL/L0;->l:Ljava/util/List;

    iget-object v11, v1, LL/L0;->k:Ljava/util/List;

    iget-object v12, v1, LL/L0;->j:Ljava/util/List;

    iget-object v13, v1, LL/L0;->s:LL/b0;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v0, v13

    move-object v13, v4

    move-object v4, v0

    move v0, v2

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, LL/L0;->q:Ll/C;

    iget-object v6, v1, LL/L0;->p:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, LL/L0;->o:Ll/C;

    iget-object v8, v1, LL/L0;->n:Ll/C;

    iget-object v9, v1, LL/L0;->m:Ll/C;

    iget-object v10, v1, LL/L0;->l:Ljava/util/List;

    iget-object v11, v1, LL/L0;->k:Ljava/util/List;

    iget-object v12, v1, LL/L0;->j:Ljava/util/List;

    iget-object v13, v1, LL/L0;->s:LL/b0;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v4

    move-object v4, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v0

    move v0, v2

    :goto_0
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v4, v1, LL/L0;->s:LL/b0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget v9, Ll/G;->a:I

    new-instance v9, Ll/C;

    invoke-direct {v9}, Ll/C;-><init>()V

    new-instance v10, Ll/C;

    invoke-direct {v10}, Ll/C;-><init>()V

    new-instance v11, Ll/C;

    invoke-direct {v11}, Ll/C;-><init>()V

    new-instance v12, LN/f;

    invoke-direct {v12, v11}, LN/f;-><init>(Ll/C;)V

    new-instance v13, Ll/C;

    invoke-direct {v13}, Ll/C;-><init>()V

    move-object/from16 v20, v12

    move-object v12, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v10

    move-object v10, v8

    move-object/from16 v8, v20

    :goto_1
    iget-object v14, v1, LL/L0;->t:LL/M0;

    iget-object v14, v14, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v14

    monitor-exit v14

    iget-object v14, v1, LL/L0;->t:LL/M0;

    iput-object v4, v1, LL/L0;->s:LL/b0;

    iput-object v12, v1, LL/L0;->j:Ljava/util/List;

    iput-object v11, v1, LL/L0;->k:Ljava/util/List;

    iput-object v10, v1, LL/L0;->l:Ljava/util/List;

    iput-object v9, v1, LL/L0;->m:Ll/C;

    iput-object v8, v1, LL/L0;->n:Ll/C;

    iput-object v7, v1, LL/L0;->o:Ll/C;

    move-object v15, v6

    check-cast v15, Ljava/util/Set;

    iput-object v15, v1, LL/L0;->p:Ljava/util/Set;

    iput-object v13, v1, LL/L0;->q:Ll/C;

    iput v2, v1, LL/L0;->r:I

    invoke-virtual {v14}, LL/M0;->v()Z

    move-result v15

    if-nez v15, :cond_6

    new-instance v15, LM3/h;

    invoke-static {v1}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v0

    invoke-direct {v15, v2, v0}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v15}, LM3/h;->r()V

    move v0, v2

    iget-object v2, v14, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v14}, LL/M0;->v()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v14, v15

    goto :goto_2

    :cond_3
    iput-object v15, v14, LL/M0;->o:LM3/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    :goto_2
    monitor-exit v2

    if-eqz v14, :cond_4

    sget-object v2, Ln3/E;->a:Ln3/E;

    invoke-virtual {v14, v2}, LM3/h;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15}, LM3/h;->o()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne v2, v14, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Ln3/E;->a:Ln3/E;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    move v0, v2

    sget-object v2, Ln3/E;->a:Ln3/E;

    :goto_3
    if-ne v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :goto_4
    iget-object v2, v1, LL/L0;->t:LL/M0;

    invoke-static {v2}, LL/M0;->q(LL/M0;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v6, LL/K0;

    iget-object v7, v1, LL/L0;->t:LL/M0;

    invoke-direct/range {v6 .. v15}, LL/K0;-><init>(LL/M0;Ll/C;Ll/C;Ljava/util/List;Ljava/util/List;Ll/C;Ljava/util/List;Ll/C;Ljava/util/Set;)V

    iput-object v4, v1, LL/L0;->s:LL/b0;

    iput-object v10, v1, LL/L0;->j:Ljava/util/List;

    iput-object v11, v1, LL/L0;->k:Ljava/util/List;

    iput-object v13, v1, LL/L0;->l:Ljava/util/List;

    iput-object v12, v1, LL/L0;->m:Ll/C;

    iput-object v14, v1, LL/L0;->n:Ll/C;

    iput-object v8, v1, LL/L0;->o:Ll/C;

    move-object v2, v15

    check-cast v2, Ljava/util/Set;

    iput-object v2, v1, LL/L0;->p:Ljava/util/Set;

    iput-object v9, v1, LL/L0;->q:Ll/C;

    iput v5, v1, LL/L0;->r:I

    invoke-interface {v4, v6, v1}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_6
    iget-object v2, v1, LL/L0;->t:LL/M0;

    iget-object v14, v2, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v15, v2, LL/M0;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_b

    iget-object v15, v2, LL/M0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    move/from16 p1, v0

    const-string v0, "<this>"

    invoke-static {v15, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    const/4 v5, 0x2

    goto :goto_7

    :cond_9
    iget-object v5, v2, LL/M0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v1, v16

    :goto_8
    if-ge v1, v15, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, LL/e0;

    move/from16 v17, v1

    iget-object v1, v2, LL/M0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v3

    new-instance v3, Ln3/i;

    invoke-direct {v3, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v17, 0x1

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_a
    move-object/from16 v19, v3

    iget-object v0, v2, LL/M0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_9

    :cond_b
    move/from16 p1, v0

    move-object/from16 v19, v3

    sget-object v5, Lo3/y;->f:Lo3/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    monitor-exit v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v16

    :goto_a
    if-ge v1, v0, :cond_c

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/i;

    iget-object v3, v2, Ln3/i;->f:Ljava/lang/Object;

    check-cast v3, LL/e0;

    iget-object v2, v2, Ln3/i;->g:Ljava/lang/Object;

    check-cast v2, LL/d0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v19

    const/4 v5, 0x2

    goto/16 :goto_1

    :goto_b
    monitor-exit v14

    throw v0

    :cond_d
    move-object v1, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v1

    move-object/from16 v1, p0

    move v2, v0

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    goto/16 :goto_1
.end method
