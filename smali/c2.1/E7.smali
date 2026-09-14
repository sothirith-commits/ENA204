.class public final Lc2/E7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public k:I

.field public l:Ljava/io/Serializable;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Double;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/ArrayList;

.field public s:LE2/x;

.field public t:Ljava/util/LinkedHashMap;

.field public u:Ljava/lang/Long;

.field public v:Lu2/i0;

.field public w:J

.field public x:I

.field public final synthetic y:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/E7;->y:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/E7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/E7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/E7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/E7;

    iget-object v0, p0, Lc2/E7;->y:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/E7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/E7;->x:I

    iget-object v3, v0, Lc2/E7;->y:Lcom/eznav/app/MainActivity;

    const-string v5, "settingsStore"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v1, v0, Lc2/E7;->k:I

    iget v2, v0, Lc2/E7;->j:I

    iget-wide v5, v0, Lc2/E7;->w:J

    iget-object v3, v0, Lc2/E7;->v:Lu2/i0;

    iget-object v7, v0, Lc2/E7;->u:Ljava/lang/Long;

    iget-object v8, v0, Lc2/E7;->t:Ljava/util/LinkedHashMap;

    iget-object v9, v0, Lc2/E7;->s:LE2/x;

    iget-object v10, v0, Lc2/E7;->r:Ljava/util/ArrayList;

    iget-object v11, v0, Lc2/E7;->q:Ljava/util/List;

    iget-object v12, v0, Lc2/E7;->p:Ljava/util/List;

    iget-object v13, v0, Lc2/E7;->o:Ljava/lang/Double;

    iget-object v14, v0, Lc2/E7;->n:Ljava/lang/String;

    iget-object v15, v0, Lc2/E7;->m:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v4, v0, Lc2/E7;->l:Ljava/io/Serializable;

    check-cast v4, Ljava/time/ZoneId;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move/from16 v30, v1

    move/from16 v29, v2

    move-object/from16 v32, v3

    move-object/from16 v20, v4

    move-object/from16 v31, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v22, v14

    move-object/from16 v2, p1

    move-wide/from16 v18, v5

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v15

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v16, 0x0

    iget v2, v0, Lc2/E7;->k:I

    iget v4, v0, Lc2/E7;->j:I

    iget-object v5, v0, Lc2/E7;->l:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Double;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_2
    move-object v13, v5

    goto/16 :goto_4

    :cond_3
    const/16 v16, 0x0

    iget v2, v0, Lc2/E7;->k:I

    iget v4, v0, Lc2/E7;->j:I

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    iget v2, v0, Lc2/E7;->j:I

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_6
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz v2, :cond_22

    iput v10, v0, Lc2/E7;->x:I

    iget-object v2, v2, Lc2/Jg;->b:LN2/Z;

    invoke-static {v2, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v3, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz v4, :cond_21

    iput v2, v0, Lc2/E7;->j:I

    iput v9, v0, Lc2/E7;->x:I

    iget-object v4, v4, Lc2/Jg;->d:LN2/Z;

    invoke-static {v4, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v3, Lcom/eznav/app/MainActivity;->b0:LB2/l;

    if-eqz v5, :cond_20

    iput v2, v0, Lc2/E7;->j:I

    iput v4, v0, Lc2/E7;->k:I

    iput v8, v0, Lc2/E7;->x:I

    iget-object v5, v5, LB2/l;->h:Ljava/lang/Object;

    check-cast v5, LN2/Z;

    invoke-static {v5, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    move/from16 v34, v4

    move v4, v2

    move/from16 v2, v34

    :goto_2
    check-cast v5, LN2/V;

    iget-object v5, v5, LN2/V;->a:Ljava/lang/Float;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    goto :goto_3

    :cond_a
    move-object/from16 v5, v16

    :goto_3
    iget-object v8, v3, Lcom/eznav/app/MainActivity;->M0:Lx2/d1;

    if-eqz v8, :cond_1f

    iput-object v5, v0, Lc2/E7;->l:Ljava/io/Serializable;

    iput v4, v0, Lc2/E7;->j:I

    iput v2, v0, Lc2/E7;->k:I

    iput v7, v0, Lc2/E7;->x:I

    iget-object v7, v8, Lx2/d1;->b:Lc2/Ig;

    invoke-static {v7, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_c

    :goto_4
    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    iget-object v5, v3, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    const-string v7, "hub"

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lc2/Fh;->a:LN2/b1;

    invoke-interface {v5}, LN2/b1;->j()LN2/a1;

    move-result-object v5

    iget-boolean v5, v5, LN2/a1;->b:Z

    iget-object v8, v3, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v8, :cond_1d

    iget-object v7, v8, Lc2/Fh;->I:LP3/b0;

    invoke-virtual {v7}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/n;

    iget-object v7, v7, Ll2/n;->c:Ljava/lang/Integer;

    sget-object v8, Lc2/Nc;->a:[J

    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    if-lez v7, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v5, v16

    :goto_6
    iget-object v7, v3, Lcom/eznav/app/MainActivity;->N2:LL/t0;

    invoke-virtual {v7}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/eznav/app/MainActivity;->O2:LL/t0;

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v7, v8, v5, v11, v12}, Lx2/j0;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;J)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v5, v16

    goto/16 :goto_b

    :cond_d
    invoke-static {v5, v10}, Lx2/j0;->d(Ljava/util/List;Z)Lx2/p0;

    move-result-object v7

    iget-object v8, v7, Lx2/p0;->d:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lx2/L;

    iget-object v12, v12, Lx2/L;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_f
    move-object/from16 v11, v16

    :goto_7
    check-cast v11, Lx2/L;

    goto :goto_8

    :cond_10
    move-object/from16 v11, v16

    :goto_8
    iget-object v8, v7, Lx2/p0;->a:Lx2/o0;

    invoke-static {v8}, LQ2/U0;->C(Lx2/o0;)Lu2/d0;

    move-result-object v19

    if-eqz v11, :cond_11

    iget-object v8, v11, Lx2/L;->a:Ljava/lang/String;

    move-object/from16 v21, v8

    goto :goto_9

    :cond_11
    move-object/from16 v21, v16

    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx2/L;

    new-instance v22, Lu2/c0;

    iget-object v11, v9, Lx2/L;->a:Ljava/lang/String;

    invoke-static {v9}, Lx2/j0;->c(Lx2/L;)Lx2/o0;

    move-result-object v12

    invoke-static {v12}, LQ2/U0;->C(Lx2/o0;)Lu2/d0;

    move-result-object v25

    invoke-virtual {v9}, Lx2/L;->a()Ljava/lang/Long;

    move-result-object v30

    iget-object v12, v9, Lx2/L;->b:Ljava/lang/String;

    iget-object v14, v9, Lx2/L;->i:Ljava/lang/Integer;

    iget-object v15, v9, Lx2/L;->e:Ljava/lang/Long;

    iget-object v6, v9, Lx2/L;->g:Ljava/lang/Long;

    move-object/from16 p1, v5

    iget-object v5, v9, Lx2/L;->h:Ljava/lang/Long;

    iget-object v9, v9, Lx2/L;->j:Ljava/lang/Long;

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-direct/range {v22 .. v31}, Lu2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lu2/d0;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v5, v22

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    const/4 v6, 0x5

    goto :goto_a

    :cond_12
    new-instance v17, Lu2/i0;

    iget-object v5, v7, Lx2/p0;->f:Ljava/lang/Long;

    iget v6, v7, Lx2/p0;->b:I

    iget-object v7, v7, Lx2/p0;->e:Ljava/lang/Long;

    move-object/from16 v23, v5

    move/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move/from16 v18, v10

    invoke-direct/range {v17 .. v24}, Lu2/i0;-><init>(ZLu2/d0;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;)V

    move-object/from16 v5, v17

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v8

    const-string v9, "systemDefault(...)"

    invoke-static {v8, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/eznav/app/MainActivity;->W:Lk2/b;

    if-eqz v9, :cond_1c

    iget-object v10, v3, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    const-string v11, "tripStore"

    if-eqz v10, :cond_1b

    iget-object v10, v10, LE2/g0;->a:LF2/A;

    check-cast v10, LG2/c;

    iget-object v10, v10, LG2/c;->f:LF2/e;

    invoke-virtual {v10}, LF2/e;->h()LK1/c;

    move-result-object v10

    invoke-virtual {v10}, LK1/b;->b()Ljava/util/List;

    move-result-object v12

    iget-object v10, v3, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, LE2/g0;->b()Ljava/util/List;

    move-result-object v10

    iget-object v14, v3, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v14, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide v19, 0x39ef8b000L

    move-wide/from16 v21, v6

    sub-long v6, v17, v19

    invoke-virtual {v14, v6, v7}, LE2/g0;->h(J)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v3, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v7, :cond_18

    invoke-virtual {v7, v4, v2, v13}, LE2/g0;->k(IILjava/lang/Double;)LE2/x;

    move-result-object v7

    iget-object v14, v3, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, LE2/g0;->i()Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v15, v3, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v15, :cond_16

    invoke-virtual {v15}, LE2/g0;->g()LE2/i;

    move-result-object v11

    iget-object v3, v3, Lcom/eznav/app/MainActivity;->S0:LD/w;

    if-eqz v3, :cond_15

    iput-object v8, v0, Lc2/E7;->l:Ljava/io/Serializable;

    iget-object v15, v9, Lk2/b;->a:Ljava/lang/String;

    iput-object v15, v0, Lc2/E7;->m:Ljava/lang/String;

    iget-object v9, v9, Lk2/b;->b:Ljava/lang/String;

    iput-object v9, v0, Lc2/E7;->n:Ljava/lang/String;

    iput-object v13, v0, Lc2/E7;->o:Ljava/lang/Double;

    iput-object v12, v0, Lc2/E7;->p:Ljava/util/List;

    iput-object v10, v0, Lc2/E7;->q:Ljava/util/List;

    iput-object v6, v0, Lc2/E7;->r:Ljava/util/ArrayList;

    iput-object v7, v0, Lc2/E7;->s:LE2/x;

    iput-object v14, v0, Lc2/E7;->t:Ljava/util/LinkedHashMap;

    iget-object v11, v11, LE2/i;->a:Ljava/lang/Long;

    iput-object v11, v0, Lc2/E7;->u:Ljava/lang/Long;

    iput-object v5, v0, Lc2/E7;->v:Lu2/i0;

    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move-wide/from16 v5, v21

    iput-wide v5, v0, Lc2/E7;->w:J

    iput v4, v0, Lc2/E7;->j:I

    iput v2, v0, Lc2/E7;->k:I

    move/from16 v18, v2

    const/4 v2, 0x5

    iput v2, v0, Lc2/E7;->x:I

    iget-object v2, v3, LD/w;->h:Ljava/lang/Object;

    check-cast v2, LP3/o;

    invoke-static {v2, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    :goto_c
    return-object v1

    :cond_13
    move-object/from16 v26, p1

    move/from16 v29, v4

    move-object/from16 v27, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v31, v11

    move-object/from16 v28, v14

    move-object/from16 v32, v17

    move/from16 v30, v18

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v21, v15

    move-wide/from16 v18, v5

    :goto_d
    check-cast v2, Lc2/C4;

    iget-object v1, v2, Lc2/C4;->d:Lc2/e0;

    if-eqz v1, :cond_14

    new-instance v4, Ljava/lang/Integer;

    iget v1, v1, Lc2/e0;->a:I

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v33, v4

    goto :goto_e

    :cond_14
    move-object/from16 v33, v16

    :goto_e
    new-instance v17, Lu2/B0;

    invoke-direct/range {v17 .. v33}, Lu2/B0;-><init>(JLjava/time/ZoneId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;LE2/x;Ljava/util/Map;IILjava/lang/Long;Lu2/i0;Ljava/lang/Integer;)V

    return-object v17

    :cond_15
    const-string v1, "galleryStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_16
    invoke-static {v11}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_17
    invoke-static {v11}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_18
    invoke-static {v11}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_19
    invoke-static {v11}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_1a
    invoke-static {v11}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_1b
    invoke-static {v11}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_1c
    const-string v1, "carPlatform"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_1d
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_1e
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_1f
    const-string v1, "memberStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_20
    const-string v1, "carSetupStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_21
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v16

    :cond_22
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v16
.end method
