.class public final Lc2/Q7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Z

.field public final synthetic q:Lcom/eznav/app/MainActivity;

.field public final synthetic r:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;Lcom/eznav/app/MainActivity;Lr3/c;Z)V
    .locals 0

    iput-boolean p4, p0, Lc2/Q7;->p:Z

    iput-object p2, p0, Lc2/Q7;->q:Lcom/eznav/app/MainActivity;

    iput-object p1, p0, Lc2/Q7;->r:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Q7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Q7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Q7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/Q7;

    iget-object v0, p0, Lc2/Q7;->q:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/Q7;->r:LL/g0;

    iget-boolean v2, p0, Lc2/Q7;->p:Z

    invoke-direct {p1, v1, v0, p2, v2}, Lc2/Q7;-><init>(LL/g0;Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/Q7;->o:I

    iget-object v3, v0, Lc2/Q7;->r:LL/g0;

    sget-object v4, Ln3/E;->a:Ln3/E;

    iget-object v5, v0, Lc2/Q7;->q:Lcom/eznav/app/MainActivity;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const-string v9, "memberClient"

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v19, v4

    goto/16 :goto_1f

    :pswitch_1
    iget v2, v0, Lc2/Q7;->n:I

    iget v7, v0, Lc2/Q7;->m:I

    iget-object v10, v0, Lc2/Q7;->l:Ljava/lang/String;

    iget-object v11, v0, Lc2/Q7;->k:Ljava/lang/String;

    iget-object v12, v0, Lc2/Q7;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move/from16 v17, v8

    move-object/from16 v8, p1

    goto/16 :goto_c

    :pswitch_2
    iget v2, v0, Lc2/Q7;->n:I

    iget v7, v0, Lc2/Q7;->m:I

    iget-object v10, v0, Lc2/Q7;->l:Ljava/lang/String;

    iget-object v11, v0, Lc2/Q7;->k:Ljava/lang/String;

    iget-object v12, v0, Lc2/Q7;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    iget-object v2, v0, Lc2/Q7;->k:Ljava/lang/String;

    iget-object v10, v0, Lc2/Q7;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lc2/Q7;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lc2/Q7;->p:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v19, v4

    goto/16 :goto_20

    :cond_1
    iget-object v2, v5, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v2, :cond_2c

    iput v8, v0, Lc2/Q7;->o:I

    iget-object v2, v2, LD/w;->h:Ljava/lang/Object;

    check-cast v2, LN2/Z;

    invoke-static {v2, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_1e

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v10, v5, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v10, :cond_2b

    iput-object v2, v0, Lc2/Q7;->j:Ljava/lang/String;

    const/4 v11, 0x2

    iput v11, v0, Lc2/Q7;->o:I

    invoke-virtual {v10, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    goto/16 :goto_1e

    :cond_4
    :goto_2
    check-cast v10, Ljava/lang/String;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2/R0;

    if-eqz v11, :cond_9

    iget-object v11, v5, Lcom/eznav/app/MainActivity;->O0:LK0/g;

    if-eqz v11, :cond_8

    iput-object v2, v0, Lc2/Q7;->j:Ljava/lang/String;

    iput-object v10, v0, Lc2/Q7;->k:Ljava/lang/String;

    const/4 v12, 0x3

    iput v12, v0, Lc2/Q7;->o:I

    sget-object v12, LM3/G;->a:LT3/g;

    sget-object v12, LT3/f;->h:LT3/f;

    new-instance v13, Lx2/M0;

    invoke-direct {v13, v11, v10, v2, v6}, Lx2/M0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v12, v13, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    goto/16 :goto_1e

    :cond_5
    move-object/from16 v23, v10

    move-object v10, v2

    move-object/from16 v2, v23

    :goto_3
    check-cast v11, Lx2/B0;

    sget-object v12, Lx2/x0;->a:Lx2/x0;

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    sget-object v12, Lx2/y0;->a:Lx2/y0;

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v23, v10

    move-object v10, v2

    move-object/from16 v2, v23

    goto :goto_5

    :cond_7
    :goto_4
    iput-object v6, v0, Lc2/Q7;->j:Ljava/lang/String;

    iput-object v6, v0, Lc2/Q7;->k:Ljava/lang/String;

    iput v7, v0, Lc2/Q7;->o:I

    invoke-static {v5, v0}, Lc2/B8;->a(Lcom/eznav/app/MainActivity;Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_1e

    :cond_8
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_9
    :goto_5
    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx2/R0;

    if-eqz v11, :cond_a

    iget-object v11, v11, Lx2/R0;->g:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v11, v6

    :goto_6
    iget-object v12, v5, Lcom/eznav/app/MainActivity;->W:Lk2/b;

    if-eqz v12, :cond_2a

    sget-object v13, Lc2/Nc;->a:[J

    iget-object v12, v12, Lk2/b;->b:Ljava/lang/String;

    const-string v13, "platformLabel"

    invoke-static {v12, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_d

    invoke-static {v11}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v11, v6

    :goto_7
    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    move-object v12, v11

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v12}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    move-object v12, v6

    :goto_9
    if-eqz v12, :cond_26

    const/4 v11, 0x0

    move-object v13, v12

    move-object v12, v2

    move v2, v7

    move v7, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v6

    :goto_a
    if-ge v7, v2, :cond_24

    if-lez v7, :cond_f

    sget-object v13, Lc2/Nc;->a:[J

    aget-wide v14, v13, v7

    iput-object v12, v0, Lc2/Q7;->j:Ljava/lang/String;

    iput-object v11, v0, Lc2/Q7;->k:Ljava/lang/String;

    iput-object v10, v0, Lc2/Q7;->l:Ljava/lang/String;

    iput v7, v0, Lc2/Q7;->m:I

    iput v2, v0, Lc2/Q7;->n:I

    const/4 v13, 0x5

    iput v13, v0, Lc2/Q7;->o:I

    invoke-static {v14, v15, v0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_f

    goto/16 :goto_1e

    :cond_f
    :goto_b
    move-object v13, v11

    move-object v14, v12

    move-object v12, v10

    iget-object v11, v5, Lcom/eznav/app/MainActivity;->O0:LK0/g;

    if-eqz v11, :cond_23

    iput-object v14, v0, Lc2/Q7;->j:Ljava/lang/String;

    iput-object v13, v0, Lc2/Q7;->k:Ljava/lang/String;

    iput-object v12, v0, Lc2/Q7;->l:Ljava/lang/String;

    iput v7, v0, Lc2/Q7;->m:I

    iput v2, v0, Lc2/Q7;->n:I

    const/4 v10, 0x6

    iput v10, v0, Lc2/Q7;->o:I

    sget-object v10, LM3/G;->a:LT3/g;

    sget-object v10, LT3/f;->h:LT3/f;

    move-object v15, v10

    new-instance v10, Lx2/N0;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v10 .. v15}, Lx2/N0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v8, v10, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_10

    goto/16 :goto_1e

    :cond_10
    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    :goto_c
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_21

    sget-object v13, Lx2/s1;->Companion:Lx2/r1;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/json/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    const-string v6, "row"

    invoke-static {v15, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "item_key"

    invoke-virtual {v15, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move/from16 p1, v2

    instance-of v2, v6, Lkotlinx/serialization/json/d;

    if-eqz v2, :cond_11

    move-object v2, v6

    check-cast v2, Lkotlinx/serialization/json/d;

    goto :goto_e

    :cond_11
    move-object/from16 v2, v16

    :goto_e
    if-eqz v2, :cond_12

    sget-object v6, LY3/j;->a:LX3/G;

    instance-of v6, v2, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_13

    :cond_12
    move-object/from16 v2, v16

    goto :goto_f

    :cond_13
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-eqz v2, :cond_15

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v2, v16

    :goto_10
    if-nez v2, :cond_16

    :cond_15
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v7

    goto/16 :goto_17

    :cond_16
    new-instance v6, Lx2/s1;

    move-object/from16 v18, v3

    const-string v3, "item_name"

    invoke-virtual {v15, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v4

    instance-of v4, v3, Lkotlinx/serialization/json/d;

    if-eqz v4, :cond_17

    check-cast v3, Lkotlinx/serialization/json/d;

    goto :goto_11

    :cond_17
    move-object/from16 v3, v16

    :goto_11
    if-eqz v3, :cond_18

    sget-object v4, LY3/j;->a:LX3/G;

    instance-of v4, v3, Lkotlinx/serialization/json/JsonNull;

    if-eqz v4, :cond_19

    :cond_18
    move-object/from16 v3, v16

    goto :goto_12

    :cond_19
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v3

    :goto_12
    if-nez v3, :cond_1a

    const-string v3, ""

    :cond_1a
    const-string v4, "km_interval"

    invoke-virtual {v15, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v20, v7

    instance-of v7, v4, Lkotlinx/serialization/json/d;

    if-eqz v7, :cond_1b

    check-cast v4, Lkotlinx/serialization/json/d;

    goto :goto_13

    :cond_1b
    move-object/from16 v4, v16

    :goto_13
    if-eqz v4, :cond_1c

    sget-object v7, LY3/j;->a:LX3/G;

    :try_start_0
    new-instance v7, LZ3/C;

    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, LZ3/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LZ3/C;->h()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch LZ3/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    :cond_1c
    move-object/from16 v4, v16

    :goto_14
    const-string v7, "month_interval"

    invoke-virtual {v15, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v7, Lkotlinx/serialization/json/d;

    if-eqz v15, :cond_1d

    check-cast v7, Lkotlinx/serialization/json/d;

    goto :goto_15

    :cond_1d
    move-object/from16 v7, v16

    :goto_15
    if-eqz v7, :cond_1e

    invoke-static {v7}, LY3/j;->c(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_16

    :cond_1e
    move-object/from16 v7, v16

    :goto_16
    invoke-direct {v6, v2, v3, v4, v7}, Lx2/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_18

    :goto_17
    move-object/from16 v6, v16

    :goto_18
    if-eqz v6, :cond_1f

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move/from16 v2, p1

    move-object/from16 v6, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v7, v20

    goto/16 :goto_d

    :cond_20
    move-object/from16 v16, v6

    move-object v13, v14

    :goto_19
    move/from16 p1, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v7

    goto :goto_1a

    :cond_21
    move-object/from16 v16, v6

    move-object/from16 v13, v16

    goto :goto_19

    :goto_1a
    if-nez v13, :cond_22

    add-int/lit8 v7, v20, 0x1

    move/from16 v2, p1

    move-object/from16 v6, v16

    move/from16 v8, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_a

    :cond_22
    :goto_1b
    move-object v10, v11

    move-object v2, v12

    goto :goto_1c

    :cond_23
    move-object/from16 v16, v6

    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_24
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    goto :goto_1b

    :goto_1c
    iget-object v3, v5, Lcom/eznav/app/MainActivity;->P2:LL/t0;

    iget-object v4, v5, Lcom/eznav/app/MainActivity;->N2:LL/t0;

    if-eqz v13, :cond_25

    invoke-virtual {v4, v13}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_25
    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_26
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    :goto_1d
    invoke-interface/range {v18 .. v18}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/R0;

    if-eqz v3, :cond_29

    iget-object v3, v5, Lcom/eznav/app/MainActivity;->O0:LK0/g;

    if-eqz v3, :cond_28

    move-object/from16 v4, v16

    iput-object v4, v0, Lc2/Q7;->j:Ljava/lang/String;

    iput-object v4, v0, Lc2/Q7;->k:Ljava/lang/String;

    iput-object v4, v0, Lc2/Q7;->l:Ljava/lang/String;

    const/4 v6, 0x7

    iput v6, v0, Lc2/Q7;->o:I

    sget-object v6, LM3/G;->a:LT3/g;

    sget-object v6, LT3/f;->h:LT3/f;

    new-instance v7, Lx2/L0;

    invoke-direct {v7, v3, v10, v2, v4}, Lx2/L0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v6, v7, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    :goto_1e
    return-object v1

    :cond_27
    :goto_1f
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_29

    iget-object v1, v5, Lcom/eznav/app/MainActivity;->O2:LL/t0;

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_28
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_29
    :goto_20
    return-object v19

    :cond_2a
    move-object/from16 v16, v6

    const-string v1, "carPlatform"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_2b
    move-object/from16 v16, v6

    const-string v1, "deviceIdStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_2c
    move-object/from16 v16, v6

    const-string v1, "activationStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
