.class public final Lc2/xh;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:J

.field public final synthetic l:Lc2/lh;

.field public final synthetic m:Lc2/Fh;


# direct methods
.method public constructor <init>(Lc2/lh;Lc2/Fh;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/xh;->l:Lc2/lh;

    iput-object p2, p0, Lc2/xh;->m:Lc2/Fh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lr3/c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc2/xh;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/xh;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/xh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lc2/xh;

    iget-object v1, p0, Lc2/xh;->l:Lc2/lh;

    iget-object v2, p0, Lc2/xh;->m:Lc2/Fh;

    invoke-direct {v0, v1, v2, p2}, Lc2/xh;-><init>(Lc2/lh;Lc2/Fh;Lr3/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lc2/xh;->k:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, v1, Lc2/xh;->j:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-wide v4, v1, Lc2/xh;->k:J

    iget-object v0, v1, Lc2/xh;->l:Lc2/lh;

    iget-object v6, v0, Lc2/lh;->a:Lx2/q0;

    iget-object v7, v0, Lc2/lh;->c:Lc2/Y6;

    iget-object v8, v1, Lc2/xh;->m:Lc2/Fh;

    iget-object v8, v8, Lc2/Fh;->g:Lx2/l0;

    iput v2, v1, Lc2/xh;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lx2/l0;->a:Ly2/b;

    check-cast v9, Lz2/b;

    iget-object v9, v9, Lz2/b;->b:LF2/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ly2/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v11, "pending_ops"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    new-instance v11, LQ2/W5;

    const/16 v12, 0x19

    invoke-direct {v11, v12, v10}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    iget-object v9, v9, LK1/b;->a:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, LM1/j;

    const-string v16, "pendingOps"

    const-string v17, "SELECT pending_ops.op_id, pending_ops.kind, pending_ops.item_key, pending_ops.km, pending_ops.log_history, pending_ops.created_at_ms, pending_ops.synced_at_ms, pending_ops.user_row_id FROM pending_ops WHERE synced_at_ms IS NULL ORDER BY created_at_ms LIMIT 200"

    const v12, -0x3528471d    # -7068785.5f

    const-string v15, "PendingOps.sq"

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v9

    invoke-virtual {v9}, LK1/b;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    move-object v15, v3

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v7}, Lc2/Y6;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly2/e;

    new-instance v14, LY1/n;

    invoke-direct {v14, v2}, LY1/n;-><init>(I)V

    iget-object v15, v12, Ly2/e;->a:Ljava/lang/String;

    const-string v2, "entryId"

    invoke-static {v14, v2, v15}, LQ2/U0;->K(LY1/n;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Ly2/e;->b:Ljava/lang/String;

    const-string v15, "kind"

    invoke-static {v14, v15, v2}, LQ2/U0;->K(LY1/n;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v12, Ly2/e;->h:Ljava/lang/Long;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v13, "userRowId"

    invoke-static {v14, v13, v15}, LQ2/U0;->J(LY1/n;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v13, "mark_done"

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object v15, v3

    move-wide/from16 v17, v4

    iget-wide v3, v12, Ly2/e;->d:J

    if-eqz v13, :cond_5

    const-string v2, "itemKey"

    iget-object v5, v12, Ly2/e;->c:Ljava/lang/String;

    invoke-static {v14, v2, v5}, LQ2/U0;->K(LY1/n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "atKm"

    invoke-static {v14, v3, v2}, LQ2/U0;->J(LY1/n;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    :cond_5
    const-string v5, "odometer"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "km"

    invoke-static {v14, v3, v2}, LQ2/U0;->J(LY1/n;Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v2, 0x0

    iget-wide v4, v12, Ly2/e;->e:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, LY3/j;->a:LX3/G;

    new-instance v3, LY3/n;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LY3/n;-><init>(Ljava/io/Serializable;Z)V

    const-string v2, "logHistory"

    invoke-virtual {v14, v2, v3}, LY1/n;->a(Ljava/lang/String;Lkotlinx/serialization/json/d;)Lkotlinx/serialization/json/b;

    :cond_7
    :goto_3
    new-instance v2, Lkotlinx/serialization/json/c;

    iget-object v3, v14, LY1/n;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v15

    move-wide/from16 v4, v17

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v15, v3

    move-wide/from16 v17, v4

    const/4 v4, 0x0

    new-instance v2, Lkotlinx/serialization/json/a;

    invoke-direct {v2, v11}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    const-string v3, "entries"

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/b;

    new-instance v2, Lkotlinx/serialization/json/c;

    invoke-direct {v2, v10}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb4/O;

    invoke-direct {v3}, Lb4/O;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lx2/q0;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/v1/me/maintenance/sync"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb4/O;->i(Ljava/lang/String;)V

    const-string v5, "X-Device-Id"

    iget-object v0, v0, Lc2/lh;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Bearer "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Authorization"

    invoke-virtual {v3, v5, v0}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb4/S;->Companion:Lb4/Q;

    sget-object v5, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "application/json"

    invoke-static {v5}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object v0

    invoke-virtual {v3, v0}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {v3}, Lb4/O;->b()LR2/e1;

    move-result-object v0

    :try_start_0
    iget-object v2, v6, Lx2/q0;->b:Lb4/L;

    invoke-virtual {v2, v0}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v0

    invoke-virtual {v0}, Lf4/i;->f()Lb4/U;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lb4/U;->b()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lb4/U;->close()V

    goto/16 :goto_b

    :goto_4
    move-object v3, v0

    goto :goto_a

    :cond_9
    :try_start_2
    iget-object v0, v6, Lx2/q0;->c:LY3/m;

    sget-object v3, Lx2/s0;->Companion:Lcom/eznav/data/member/MaintenanceSyncResponseDto$Companion;

    invoke-virtual {v3}, Lcom/eznav/data/member/MaintenanceSyncResponseDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    invoke-static {v2}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, ""

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v0, v5, v3}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/s0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_7
    instance-of v3, v0, Ln3/l;

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Lx2/s0;

    if-nez v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Lb4/U;->close()V

    goto :goto_b

    :cond_c
    :try_start_4
    iget-object v0, v0, Lx2/s0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x1

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/n0;

    iget-boolean v5, v3, Lx2/n0;->b:Z

    if-eqz v5, :cond_d

    iget-object v3, v3, Lx2/n0;->a:Ljava/lang/String;

    move-wide/from16 v5, v17

    invoke-virtual {v8, v5, v6, v3}, Lx2/l0;->a(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    move-wide/from16 v5, v17

    move/from16 v16, v4

    :goto_9
    move-wide/from16 v17, v5

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lb4/U;->close()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :goto_a
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    if-ne v0, v15, :cond_f

    return-object v15

    :cond_f
    return-object v0
.end method
