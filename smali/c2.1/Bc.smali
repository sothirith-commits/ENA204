.class public final Lc2/Bc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public j:Lc2/Ke;

.field public k:Ln3/i;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/Double;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Bc;->r:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr3/c;

    new-instance v0, Lc2/Bc;

    iget-object v1, p0, Lc2/Bc;->r:Lcom/eznav/app/MainActivity;

    invoke-direct {v0, v1, p1}, Lc2/Bc;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/Bc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/Bc;->q:I

    iget-object v3, v0, Lc2/Bc;->r:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x0

    const-string v5, "settingsStore"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v1, v0, Lc2/Bc;->n:I

    iget-object v2, v0, Lc2/Bc;->m:Ljava/lang/Double;

    iget-object v5, v0, Lc2/Bc;->l:Ljava/util/List;

    iget-object v6, v0, Lc2/Bc;->k:Ln3/i;

    iget-object v7, v0, Lc2/Bc;->j:Lc2/Ke;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lc2/Bc;->p:I

    iget v5, v0, Lc2/Bc;->o:I

    iget v7, v0, Lc2/Bc;->n:I

    iget-object v8, v0, Lc2/Bc;->l:Ljava/util/List;

    iget-object v9, v0, Lc2/Bc;->k:Ln3/i;

    iget-object v11, v0, Lc2/Bc;->j:Lc2/Ke;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move v15, v7

    :goto_0
    move-object v7, v11

    goto/16 :goto_7

    :cond_2
    iget v2, v0, Lc2/Bc;->o:I

    iget v5, v0, Lc2/Bc;->n:I

    iget-object v8, v0, Lc2/Bc;->l:Ljava/util/List;

    iget-object v9, v0, Lc2/Bc;->k:Ln3/i;

    iget-object v11, v0, Lc2/Bc;->j:Lc2/Ke;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move v15, v5

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_3
    iget v2, v0, Lc2/Bc;->n:I

    iget-object v9, v0, Lc2/Bc;->l:Ljava/util/List;

    iget-object v11, v0, Lc2/Bc;->k:Ln3/i;

    iget-object v12, v0, Lc2/Bc;->j:Lc2/Ke;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move v15, v2

    move-object v6, v9

    move-object v2, v12

    move-object/from16 v9, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->g1:LD/w;

    if-eqz v2, :cond_21

    iput v10, v0, Lc2/Bc;->q:I

    iget-object v2, v2, LD/w;->h:Ljava/lang/Object;

    check-cast v2, LN2/Z;

    invoke-static {v2, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    check-cast v2, Lc2/Ke;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const/16 v12, 0xb

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    mul-int/lit8 v13, v13, 0x3c

    const/16 v14, 0xc

    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    move-result v15

    add-int/2addr v15, v13

    iget-boolean v13, v2, Lc2/Ke;->c:Z

    iget-object v10, v3, Lcom/eznav/app/MainActivity;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v17, "chosenFamilyDeparture"

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/i;

    if-eqz v10, :cond_7

    iget-object v10, v10, Ln3/i;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    move-object v10, v4

    :goto_2
    iget-object v6, v3, Lcom/eznav/app/MainActivity;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/i;

    if-eqz v6, :cond_8

    iget-object v6, v6, Ln3/i;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move-object v6, v4

    :goto_3
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sget-object v14, Lc2/Nc;->a:[J

    if-nez v13, :cond_9

    move-object v11, v4

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Ln3/i;

    invoke-direct {v11, v10, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v6, v3, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v6, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide v19, 0x39ef8b000L

    sub-long v12, v12, v19

    invoke-virtual {v6, v12, v13}, LE2/g0;->h(J)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v10, v3, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz v10, :cond_1d

    iput-object v2, v0, Lc2/Bc;->j:Lc2/Ke;

    iput-object v11, v0, Lc2/Bc;->k:Ln3/i;

    iput-object v6, v0, Lc2/Bc;->l:Ljava/util/List;

    iput v15, v0, Lc2/Bc;->n:I

    iput v9, v0, Lc2/Bc;->q:I

    iget-object v9, v10, Lc2/Jg;->b:LN2/Z;

    invoke-static {v9, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v3, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz v10, :cond_1c

    iput-object v2, v0, Lc2/Bc;->j:Lc2/Ke;

    iput-object v11, v0, Lc2/Bc;->k:Ln3/i;

    iput-object v6, v0, Lc2/Bc;->l:Ljava/util/List;

    iput v15, v0, Lc2/Bc;->n:I

    iput v9, v0, Lc2/Bc;->o:I

    iput v8, v0, Lc2/Bc;->q:I

    iget-object v5, v10, Lc2/Jg;->d:LN2/Z;

    invoke-static {v5, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v11

    move-object v11, v2

    move v2, v9

    move-object v9, v8

    move-object v8, v6

    :goto_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v3, Lcom/eznav/app/MainActivity;->c0:LK0/g;

    if-eqz v6, :cond_1b

    iput-object v11, v0, Lc2/Bc;->j:Lc2/Ke;

    iput-object v9, v0, Lc2/Bc;->k:Ln3/i;

    iput-object v8, v0, Lc2/Bc;->l:Ljava/util/List;

    iput v15, v0, Lc2/Bc;->n:I

    iput v2, v0, Lc2/Bc;->o:I

    iput v5, v0, Lc2/Bc;->p:I

    iput v7, v0, Lc2/Bc;->q:I

    iget-object v6, v6, LK0/g;->h:Ljava/lang/Object;

    check-cast v6, LP3/o;

    invoke-static {v6, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_e

    goto :goto_9

    :cond_e
    move v7, v5

    move v5, v2

    move v2, v7

    goto/16 :goto_0

    :goto_7
    check-cast v6, Lo2/a;

    iget-object v6, v6, Lo2/a;->g:Ljava/lang/Float;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v10, v6

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v10, v11}, Ljava/lang/Double;-><init>(D)V

    goto :goto_8

    :cond_f
    move-object v6, v4

    :goto_8
    sget-object v10, LM3/G;->a:LT3/g;

    sget-object v10, LT3/f;->h:LT3/f;

    new-instance v11, Lc2/Ac;

    invoke-direct {v11, v3, v5, v2, v4}, Lc2/Ac;-><init>(Lcom/eznav/app/MainActivity;IILr3/c;)V

    iput-object v7, v0, Lc2/Bc;->j:Lc2/Ke;

    iput-object v9, v0, Lc2/Bc;->k:Ln3/i;

    iput-object v8, v0, Lc2/Bc;->l:Ljava/util/List;

    iput-object v6, v0, Lc2/Bc;->m:Ljava/lang/Double;

    iput v15, v0, Lc2/Bc;->n:I

    const/4 v2, 0x5

    iput v2, v0, Lc2/Bc;->q:I

    invoke-static {v10, v11, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    :goto_9
    return-object v1

    :cond_10
    move-object v5, v8

    move v1, v15

    move-object v8, v6

    move-object v6, v9

    :goto_a
    check-cast v2, LE2/x;

    iget-object v2, v2, LE2/x;->b:LE2/z;

    iget-object v9, v3, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v9, :cond_1a

    iget-object v9, v9, Lc2/Fh;->O:LP3/b0;

    invoke-virtual {v9}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Lcom/eznav/app/MainActivity;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    sget-object v11, Lc2/Nc;->a:[J

    if-nez v9, :cond_11

    move-object v9, v10

    :cond_11
    iget-object v3, v3, Lcom/eznav/app/MainActivity;->r0:LE2/L;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LE2/L;->a()Ljava/lang/Double;

    move-result-object v3

    sget-object v10, LE2/C;->b:Ljava/util/Set;

    invoke-static {v5, v10}, LE2/C;->a(Ljava/util/List;Ljava/util/Set;)LE2/a;

    move-result-object v10

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    if-eqz v10, :cond_12

    iget-wide v13, v10, LE2/a;->a:D

    div-double/2addr v13, v11

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v13, v14}, Ljava/lang/Double;-><init>(D)V

    goto :goto_b

    :cond_12
    move-object v10, v4

    :goto_b
    sget-object v13, LE2/C;->a:Ljava/util/Set;

    invoke-static {v5, v13}, LE2/C;->a(Ljava/util/List;Ljava/util/Set;)LE2/a;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-wide v13, v5, LE2/a;->a:D

    div-double/2addr v13, v11

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v13, v14}, Ljava/lang/Double;-><init>(D)V

    move-object v11, v5

    goto :goto_c

    :cond_13
    move-object v11, v4

    :goto_c
    if-eqz v6, :cond_14

    iget-object v5, v6, Ln3/i;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v21, v5

    goto :goto_d

    :cond_14
    move-object/from16 v21, v4

    :goto_d
    if-eqz v6, :cond_15

    iget-object v5, v6, Ln3/i;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v22, v5

    goto :goto_e

    :cond_15
    move-object/from16 v22, v4

    :goto_e
    iget v5, v7, Lc2/Ke;->a:I

    new-instance v17, Lc2/Ke;

    iget v6, v7, Lc2/Ke;->b:I

    iget-boolean v12, v7, Lc2/Ke;->c:Z

    iget v13, v7, Lc2/Ke;->f:I

    iget v7, v7, Lc2/Ke;->g:I

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v24, v7

    move/from16 v20, v12

    move/from16 v23, v13

    invoke-direct/range {v17 .. v24}, Lc2/Ke;-><init>(IIZLjava/lang/Integer;Ljava/lang/Integer;II)V

    if-eqz v2, :cond_16

    new-instance v4, Ljava/lang/Double;

    iget-wide v5, v2, LE2/z;->a:D

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    :cond_16
    move-object v12, v4

    if-eqz v2, :cond_17

    iget-boolean v2, v2, LE2/z;->b:Z

    move/from16 v16, v2

    goto :goto_f

    :cond_17
    const/16 v16, 0x1

    :goto_f
    new-instance v5, Lc2/Je;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v7, v3

    move-object v6, v9

    move-object/from16 v9, v17

    invoke-direct/range {v5 .. v14}, Lc2/Je;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lc2/Ke;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v5

    :cond_18
    const-string v1, "calibration"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_19
    const-string v1, "manualSoc"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_1a
    const-string v1, "hub"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_1b
    const-string v1, "store"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_1c
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_1d
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_1e
    const-string v1, "tripStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_1f
    invoke-static/range {v17 .. v17}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_20
    invoke-static/range {v17 .. v17}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_21
    const-string v1, "planPrefsStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
