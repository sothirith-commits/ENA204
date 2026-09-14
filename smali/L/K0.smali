.class public final LL/K0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:LL/M0;

.field public final synthetic h:Ll/C;

.field public final synthetic i:Ll/C;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ll/C;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ll/C;

.field public final synthetic o:Ljava/util/Set;


# direct methods
.method public constructor <init>(LL/M0;Ll/C;Ll/C;Ljava/util/List;Ljava/util/List;Ll/C;Ljava/util/List;Ll/C;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LL/K0;->g:LL/M0;

    iput-object p2, p0, LL/K0;->h:Ll/C;

    iput-object p3, p0, LL/K0;->i:Ll/C;

    iput-object p4, p0, LL/K0;->j:Ljava/util/List;

    iput-object p5, p0, LL/K0;->k:Ljava/util/List;

    iput-object p6, p0, LL/K0;->l:Ll/C;

    iput-object p7, p0, LL/K0;->m:Ljava/util/List;

    iput-object p8, p0, LL/K0;->n:Ll/C;

    iput-object p9, p0, LL/K0;->o:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LL/K0;->g:LL/M0;

    iget-object v4, v0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, LL/M0;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v4

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v4, v1, LL/K0;->g:LL/M0;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v4, LL/M0;->a:LL/g;

    invoke-virtual {v0, v2, v3}, LL/g;->c(J)V

    sget-object v0, LV/j;->Companion:LV/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, LL/K0;->g:LL/M0;

    iget-object v8, v1, LL/K0;->h:Ll/C;

    iget-object v9, v1, LL/K0;->i:Ll/C;

    iget-object v3, v1, LL/K0;->j:Ljava/util/List;

    iget-object v4, v1, LL/K0;->k:Ljava/util/List;

    iget-object v6, v1, LL/K0;->l:Ll/C;

    iget-object v5, v1, LL/K0;->m:Ljava/util/List;

    iget-object v7, v1, LL/K0;->n:Ll/C;

    iget-object v10, v1, LL/K0;->o:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v2}, LL/M0;->q(LL/M0;)Z

    iget-object v11, v2, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, LL/M0;->h:LN/d;

    iget v12, v0, LN/d;->h:I

    if-lez v12, :cond_2

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v14, 0x0

    :cond_1
    aget-object v15, v0, v14

    check-cast v15, LL/v;

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v12, :cond_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_26

    :cond_2
    :goto_1
    iget-object v0, v2, LL/M0;->h:LN/d;

    invoke-virtual {v0}, LN/d;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v11

    invoke-virtual {v8}, Ll/C;->b()V

    invoke-virtual {v9}, Ll/C;->b()V

    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_18

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_6

    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_4

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL/v;

    invoke-virtual {v7, v12}, Ll/C;->a(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v0, :cond_5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL/v;

    invoke-virtual {v12}, LL/v;->d()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_27

    :goto_5
    :try_start_7
    invoke-virtual {v2, v0, v11}, LL/M0;->z(Ljava/lang/Exception;LL/v;)V

    invoke-static/range {v2 .. v9}, LL/L0;->s(LL/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll/C;Ll/C;Ll/C;Ll/C;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto/16 :goto_17

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    throw v0

    :cond_6
    :goto_7
    invoke-virtual {v6}, Ll/C;->h()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_c

    :try_start_9
    invoke-virtual {v7, v6}, Ll/C;->i(Ll/C;)V

    iget-object v0, v6, Ll/C;->b:[Ljava/lang/Object;

    const/16 p1, 0x7

    iget-object v10, v6, Ll/C;->a:[J

    array-length v13, v10

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    const/4 v14, 0x0

    const-wide/16 v20, 0x80

    :goto_8
    const/16 v22, 0x8

    aget-wide v11, v10, v14

    move-object/from16 v23, v0

    not-long v0, v11

    shl-long v0, v0, p1

    and-long/2addr v0, v11

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_9

    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_8

    and-long v24, v11, v16

    cmp-long v24, v24, v20

    if-gez v24, :cond_7

    shl-int/lit8 v24, v14, 0x3

    add-int v24, v24, v1

    aget-object v24, v23, v24

    check-cast v24, LL/v;

    invoke-virtual/range {v24 .. v24}, LL/v;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :goto_a
    const/4 v15, 0x0

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_7
    :goto_b
    shr-long v11, v11, v22

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_8
    move/from16 v1, v22

    if-ne v0, v1, :cond_b

    :cond_9
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    goto :goto_8

    :cond_a
    const-wide/16 v20, 0x80

    :cond_b
    :try_start_a
    invoke-virtual {v6}, Ll/C;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_e

    :goto_c
    :try_start_b
    invoke-virtual {v2, v0, v15}, LL/M0;->z(Ljava/lang/Exception;LL/v;)V

    invoke-static/range {v2 .. v9}, LL/L0;->s(LL/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll/C;Ll/C;Ll/C;Ll/C;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v6}, Ll/C;->b()V

    goto/16 :goto_17

    :goto_d
    invoke-virtual {v6}, Ll/C;->b()V

    throw v0

    :cond_c
    const/16 p1, 0x7

    const-wide/16 v20, 0x80

    :goto_e
    invoke-virtual {v7}, Ll/C;->h()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v0, :cond_11

    :try_start_d
    iget-object v0, v7, Ll/C;->b:[Ljava/lang/Object;

    iget-object v1, v7, Ll/C;->a:[J

    array-length v10, v1

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_10

    const/4 v11, 0x0

    :goto_f
    aget-wide v12, v1, v11

    move-object v14, v0

    move-object/from16 v23, v1

    not-long v0, v12

    shl-long v0, v0, p1

    and-long/2addr v0, v12

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_f

    sub-int v0, v11, v10

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_e

    and-long v24, v12, v16

    cmp-long v24, v24, v20

    if-gez v24, :cond_d

    shl-int/lit8 v24, v11, 0x3

    add-int v24, v24, v1

    aget-object v24, v14, v24

    check-cast v24, LL/v;

    invoke-virtual/range {v24 .. v24}, LL/v;->g()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_d
    const/16 v15, 0x8

    goto :goto_12

    :goto_11
    const/4 v15, 0x0

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_11

    :goto_12
    shr-long/2addr v12, v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_e
    const/16 v15, 0x8

    if-ne v0, v15, :cond_10

    goto :goto_13

    :cond_f
    const/16 v15, 0x8

    :goto_13
    if-eq v11, v10, :cond_10

    add-int/lit8 v11, v11, 0x1

    move-object v0, v14

    move-object/from16 v1, v23

    goto :goto_f

    :cond_10
    :try_start_e
    invoke-virtual {v7}, Ll/C;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_16

    :goto_14
    :try_start_f
    invoke-virtual {v2, v0, v15}, LL/M0;->z(Ljava/lang/Exception;LL/v;)V

    invoke-static/range {v2 .. v9}, LL/L0;->s(LL/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll/C;Ll/C;Ll/C;Ll/C;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v7}, Ll/C;->b()V

    goto :goto_17

    :goto_15
    invoke-virtual {v7}, Ll/C;->b()V

    throw v0

    :cond_11
    :goto_16
    iget-object v1, v2, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v2}, LL/M0;->t()LM3/f;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    monitor-exit v1

    sget-object v0, LV/j;->Companion:LV/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v0

    invoke-virtual {v0}, LV/j;->m()V

    invoke-virtual {v9}, Ll/C;->b()V

    invoke-virtual {v8}, Ll/C;->b()V

    const/4 v15, 0x0

    iput-object v15, v2, LL/M0;->n:Ljava/util/LinkedHashSet;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_24

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v1

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_12
    :goto_18
    :try_start_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_14

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL/v;

    invoke-static {v2, v11, v8}, LL/M0;->p(LL/M0;LL/v;Ll/C;)LL/v;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto/16 :goto_25

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_23

    :cond_13
    :goto_1a
    invoke-virtual {v9, v11}, Ll/C;->a(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_14
    :try_start_15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Ll/C;->h()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LL/M0;->h:LN/d;

    invoke-virtual {v0}, LN/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_15
    iget-object v1, v2, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v2}, LL/M0;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v11, :cond_17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL/v;

    invoke-virtual {v9, v13}, Ll/C;->c(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v13, v10}, LL/v;->s(Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto/16 :goto_22

    :cond_16
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_17
    iget-object v0, v2, LL/M0;->h:LN/d;

    iget v11, v0, LN/d;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1d
    if-ge v12, v11, :cond_1a

    iget-object v14, v0, LN/d;->f:[Ljava/lang/Object;

    aget-object v14, v14, v12

    check-cast v14, LL/v;

    invoke-virtual {v9, v14}, Ll/C;->c(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_18
    if-lez v13, :cond_19

    iget-object v14, v0, LN/d;->f:[Ljava/lang/Object;

    sub-int v16, v12, v13

    aget-object v17, v14, v12

    aput-object v17, v14, v16

    :cond_19
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    :cond_1a
    iget-object v12, v0, LN/d;->f:[Ljava/lang/Object;

    sub-int v13, v11, v13

    const/4 v15, 0x0

    invoke-static {v12, v13, v11, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v13, v0, LN/d;->h:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    monitor-exit v1

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v0, :cond_1d

    :try_start_18
    invoke-static {v4, v2}, LL/L0;->t(Ljava/util/List;LL/M0;)V

    :goto_1f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v2, v4, v8}, LL/M0;->y(Ljava/util/List;Ll/C;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ll/C;->d(Ljava/lang/Object;)I

    move-result v11

    iget-object v12, v6, Ll/C;->b:[Ljava/lang/Object;

    aput-object v1, v12, v11

    goto :goto_20

    :cond_1c
    invoke-static {v4, v2}, LL/L0;->t(Ljava/util/List;LL/M0;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_1f

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    goto :goto_21

    :cond_1d
    move-object/from16 v1, p0

    goto/16 :goto_2

    :goto_21
    :try_start_19
    invoke-virtual {v2, v0, v15}, LL/M0;->z(Ljava/lang/Exception;LL/v;)V

    invoke-static/range {v2 .. v9}, LL/L0;->s(LL/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll/C;Ll/C;Ll/C;Ll/C;)V

    goto/16 :goto_17

    :goto_22
    monitor-exit v1

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :goto_23
    :try_start_1a
    invoke-virtual {v2, v0, v15}, LL/M0;->z(Ljava/lang/Exception;LL/v;)V

    invoke-static/range {v2 .. v9}, LL/L0;->s(LL/M0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll/C;Ll/C;Ll/C;Ll/C;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto/16 :goto_17

    :goto_24
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :goto_25
    :try_start_1c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :goto_26
    monitor-exit v11

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v4

    throw v0
.end method
