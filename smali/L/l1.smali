.class public final LL/l1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ll/C;

.field public k:LA3/e;

.field public l:LO3/i;

.field public m:Le0/H;

.field public n:Ljava/lang/Object;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LA3/a;


# direct methods
.method public constructor <init>(LA3/a;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LL/l1;->q:LA3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP3/h;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LL/l1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LL/l1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LL/l1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LL/l1;

    iget-object v1, p0, LL/l1;->q:LA3/a;

    invoke-direct {v0, v1, p2}, LL/l1;-><init>(LA3/a;Lr3/c;)V

    iput-object p1, v0, LL/l1;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v1, LL/l1;->o:I

    iget-object v3, v1, LL/l1;->q:LA3/a;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, LL/l1;->n:Ljava/lang/Object;

    iget-object v7, v1, LL/l1;->m:Le0/H;

    iget-object v8, v1, LL/l1;->l:LO3/i;

    iget-object v9, v1, LL/l1;->k:LA3/e;

    iget-object v10, v1, LL/l1;->j:Ll/C;

    iget-object v11, v1, LL/l1;->p:Ljava/lang/Object;

    check-cast v11, LP3/h;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v3

    move v3, v4

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, LL/l1;->n:Ljava/lang/Object;

    iget-object v7, v1, LL/l1;->m:Le0/H;

    iget-object v8, v1, LL/l1;->l:LO3/i;

    iget-object v9, v1, LL/l1;->k:LA3/e;

    iget-object v10, v1, LL/l1;->j:Ll/C;

    iget-object v11, v1, LL/l1;->p:Ljava/lang/Object;

    check-cast v11, LP3/h;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, LL/l1;->n:Ljava/lang/Object;

    iget-object v7, v1, LL/l1;->m:Le0/H;

    iget-object v8, v1, LL/l1;->l:LO3/i;

    iget-object v9, v1, LL/l1;->k:LA3/e;

    iget-object v10, v1, LL/l1;->j:Ll/C;

    iget-object v11, v1, LL/l1;->p:Ljava/lang/Object;

    check-cast v11, LP3/h;

    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v1, LL/l1;->p:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, LP3/h;

    new-instance v10, Ll/C;

    invoke-direct {v10}, Ll/C;-><init>()V

    new-instance v9, LB/c;

    const/16 v2, 0xb

    invoke-direct {v9, v2, v10}, LB/c;-><init>(ILjava/lang/Object;)V

    const v2, 0x7fffffff

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, La/a;->a(IILO3/a;)LO3/e;

    move-result-object v8

    sget-object v2, LV/j;->Companion:LV/i;

    new-instance v7, LB/r;

    const/4 v12, 0x5

    invoke-direct {v7, v12, v8}, LB/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LV/i;->e(LA3/g;)Le0/H;

    move-result-object v7

    :try_start_3
    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v2

    invoke-virtual {v2, v9}, LV/j;->t(LA3/e;)LV/j;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LV/j;->j()LV/j;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v12}, LV/j;->p(LV/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, LV/j;->c()V

    iput-object v11, v1, LL/l1;->p:Ljava/lang/Object;

    iput-object v10, v1, LL/l1;->j:Ll/C;

    iput-object v9, v1, LL/l1;->k:LA3/e;

    iput-object v8, v1, LL/l1;->l:LO3/i;

    iput-object v7, v1, LL/l1;->m:Le0/H;

    iput-object v13, v1, LL/l1;->n:Ljava/lang/Object;

    iput v5, v1, LL/l1;->o:I

    invoke-interface {v11, v13, v1}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v2, v13

    :goto_0
    iput-object v11, v1, LL/l1;->p:Ljava/lang/Object;

    iput-object v10, v1, LL/l1;->j:Ll/C;

    iput-object v9, v1, LL/l1;->k:LA3/e;

    iput-object v8, v1, LL/l1;->l:LO3/i;

    iput-object v7, v1, LL/l1;->m:Le0/H;

    iput-object v2, v1, LL/l1;->n:Ljava/lang/Object;

    iput v6, v1, LL/l1;->o:I

    invoke-interface {v8, v1}, LO3/w;->c(Lt3/i;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v12, Ljava/util/Set;

    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_c

    iget-object v14, v10, Ll/C;->b:[Ljava/lang/Object;

    iget-object v15, v10, Ll/C;->a:[J

    array-length v5, v15

    sub-int/2addr v5, v6

    if-ltz v5, :cond_a

    move-object/from16 v16, v14

    const/4 v6, 0x0

    :goto_3
    aget-wide v13, v15, v6

    move/from16 v17, v5

    not-long v4, v13

    const/16 v18, 0x7

    shl-long v4, v4, v18

    and-long/2addr v4, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v18

    cmp-long v4, v4, v18

    if-eqz v4, :cond_9

    sub-int v4, v6, v17

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    const-wide/16 v19, 0xff

    and-long v19, v13, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_6

    shl-int/lit8 v19, v6, 0x3

    add-int v19, v19, v5

    move-object/from16 v20, v3

    aget-object v3, v16, v19

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_6
    move-object/from16 v20, v3

    :cond_7
    shr-long v13, v13, v18

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v20

    goto :goto_4

    :cond_8
    move-object/from16 v20, v3

    move/from16 v3, v18

    if-ne v4, v3, :cond_b

    :goto_5
    move/from16 v5, v17

    goto :goto_6

    :cond_9
    move-object/from16 v20, v3

    goto :goto_5

    :goto_6
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v20

    const/4 v4, 0x3

    goto :goto_3

    :cond_a
    move-object/from16 v20, v3

    :cond_b
    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v20, v3

    :goto_7
    const/4 v14, 0x1

    :goto_8
    invoke-interface {v8}, LO3/w;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LO3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Set;

    if-nez v12, :cond_f

    if-eqz v14, :cond_e

    invoke-virtual {v10}, Ll/C;->b()V

    sget-object v3, LV/j;->Companion:LV/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v3

    invoke-virtual {v3, v9}, LV/j;->t(LA3/e;)LV/j;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, LV/j;->j()LV/j;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface/range {v20 .. v20}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v4}, LV/j;->p(LV/j;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, LV/j;->c()V

    invoke-static {v5, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-object v11, v1, LL/l1;->p:Ljava/lang/Object;

    iput-object v10, v1, LL/l1;->j:Ll/C;

    iput-object v9, v1, LL/l1;->k:LA3/e;

    iput-object v8, v1, LL/l1;->l:LO3/i;

    iput-object v7, v1, LL/l1;->m:Le0/H;

    iput-object v5, v1, LL/l1;->n:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, LL/l1;->o:I

    invoke-interface {v11, v5, v1}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v2, v0, :cond_d

    :goto_9
    return-object v0

    :cond_d
    move-object v2, v5

    :goto_a
    move v4, v3

    move-object/from16 v3, v20

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x3

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v4}, LV/j;->p(LV/j;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, LV/j;->c()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_f
    move-object/from16 v3, v20

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v12}, LV/j;->p(LV/j;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, LV/j;->c()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_b
    invoke-virtual {v7}, Le0/H;->a()V

    throw v0
.end method
