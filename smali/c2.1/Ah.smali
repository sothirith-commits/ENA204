.class public final Lc2/Ah;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LN2/i1;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc2/Fh;

.field public final synthetic n:LB3/A;

.field public final synthetic o:LB3/D;

.field public final synthetic p:LB3/D;


# direct methods
.method public constructor <init>(Lc2/Fh;LB3/A;LB3/D;LB3/D;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Ah;->m:Lc2/Fh;

    iput-object p2, p0, Lc2/Ah;->n:LB3/A;

    iput-object p3, p0, Lc2/Ah;->o:LB3/D;

    iput-object p4, p0, Lc2/Ah;->p:LB3/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Ah;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Ah;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Ah;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/Ah;

    iget-object v3, p0, Lc2/Ah;->o:LB3/D;

    iget-object v4, p0, Lc2/Ah;->p:LB3/D;

    iget-object v1, p0, Lc2/Ah;->m:Lc2/Fh;

    iget-object v2, p0, Lc2/Ah;->n:LB3/A;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/Ah;-><init>(Lc2/Fh;LB3/A;LB3/D;LB3/D;Lr3/c;)V

    iput-object p1, v0, Lc2/Ah;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const/4 v3, 0x1

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v1, Lc2/Ah;->k:I

    sget-object v6, Ln3/E;->a:Ln3/E;

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lc2/Ah;->l:Ljava/lang/Object;

    check-cast v0, LM3/w;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_1
    iget-object v0, v1, Lc2/Ah;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LM3/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :pswitch_2
    iget-object v0, v1, Lc2/Ah;->l:Ljava/lang/Object;

    check-cast v0, LM3/w;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :pswitch_3
    iget-object v0, v1, Lc2/Ah;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LM3/w;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :pswitch_4
    iget-object v5, v1, Lc2/Ah;->l:Ljava/lang/Object;

    check-cast v5, LM3/w;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_16

    :pswitch_5
    iget-object v5, v1, Lc2/Ah;->j:LN2/i1;

    iget-object v10, v1, Lc2/Ah;->l:Ljava/lang/Object;

    check-cast v10, LM3/w;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object v5, v1, Lc2/Ah;->l:Ljava/lang/Object;

    check-cast v5, LM3/w;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v5, v1, Lc2/Ah;->l:Ljava/lang/Object;

    check-cast v5, LM3/w;

    iget-object v10, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v11, v10, Lc2/Fh;->p:LB/i0;

    iget-object v10, v10, Lc2/Fh;->a:LN2/b1;

    iput-object v5, v1, Lc2/Ah;->l:Ljava/lang/Object;

    iput v3, v1, Lc2/Ah;->k:I

    sget-object v12, Lc2/Kh;->a:[LH3/e;

    new-instance v12, Lc2/Ih;

    invoke-direct {v12, v10, v8, v3}, Lc2/Ih;-><init>(LN2/b1;Lr3/c;I)V

    invoke-virtual {v11, v12, v1}, LB/i0;->x(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_0

    goto/16 :goto_20

    :cond_0
    :goto_0
    check-cast v10, LN2/i1;

    if-eqz v10, :cond_16

    iget-object v11, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v11, v11, Lc2/Fh;->C:LP3/b0;

    invoke-virtual {v11}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LN2/i1;

    if-eqz v11, :cond_1

    iget-object v11, v11, LN2/i1;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    iget-object v12, v10, LN2/i1;->a:Ljava/lang/Integer;

    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v12, v13, :cond_2

    iget-object v12, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v12, v12, Lc2/Fh;->W:Ljava/lang/Integer;

    if-nez v12, :cond_2

    iget-object v12, v1, Lc2/Ah;->m:Lc2/Fh;

    invoke-static {v12, v11}, Lc2/Fh;->c(Lc2/Fh;Ljava/lang/Integer;)V

    iget-object v12, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v12, v12, Lc2/Fh;->c:LE2/g0;

    invoke-virtual {v12, v11}, LE2/g0;->n(Ljava/lang/Integer;)V

    :cond_2
    iget-object v11, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v11, v11, Lc2/Fh;->C:LP3/b0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v10}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v11, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v11, v11, Lc2/Fh;->P:LP3/b0;

    iget-object v12, v10, LN2/i1;->j:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v11, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v12, v11, Lc2/Fh;->b:LE2/b0;

    iget-object v11, v10, LN2/i1;->a:Ljava/lang/Integer;

    iget-object v13, v10, LN2/i1;->c:Ljava/lang/Long;

    iget-object v14, v10, LN2/i1;->d:Ljava/lang/Integer;

    iget-object v15, v10, LN2/i1;->f:Ljava/lang/Long;

    if-nez v15, :cond_4

    iget-object v15, v10, LN2/i1;->g:Ljava/lang/Long;

    move-object/from16 p1, v10

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    move-object/from16 v17, v15

    goto :goto_3

    :cond_3
    move-object/from16 v17, v8

    goto :goto_3

    :cond_4
    move-object/from16 p1, v10

    goto :goto_2

    :goto_3
    if-nez v13, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lc2/wc;->n:Lc2/wc;

    invoke-virtual {v9}, Lc2/wc;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-boolean v9, v12, LE2/b0;->i:Z

    iget-object v10, v12, LE2/b0;->a:LE2/g0;

    if-nez v9, :cond_a

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    iput-boolean v3, v12, LE2/b0;->i:Z

    move-object v9, v13

    invoke-virtual {v10}, LE2/g0;->a()LF2/y;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-wide v7, v13, LF2/y;->g:J

    sub-long v7, v18, v7

    const-wide/32 v15, 0x1b7740

    cmp-long v7, v7, v15

    if-gtz v7, :cond_6

    iget-wide v7, v13, LF2/y;->h:J

    sub-long v7, v23, v7

    const-wide/16 v15, 0x1388

    cmp-long v7, v7, v15

    if-gtz v7, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    invoke-static {v13}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v8, v13, LF2/y;->a:Ljava/lang/String;

    iput-object v8, v12, LE2/b0;->j:Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v8, v13, LF2/y;->i:Ljava/lang/Long;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v0, v8

    sub-long v0, v15, v0

    long-to-int v0, v0

    move v15, v0

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    iget-wide v0, v13, LF2/y;->h:J

    sub-long v0, v23, v0

    iget-object v13, v13, LF2/y;->q:Ljava/lang/Long;

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LE2/b0;->a(Ljava/lang/Long;Ljava/lang/Long;IJ)LE2/a0;

    move-result-object v0

    iget-object v1, v12, LE2/b0;->j:Ljava/lang/String;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v13, v12, LE2/b0;->a:LE2/g0;

    iget-wide v2, v0, LE2/a0;->a:J

    move-object/from16 v17, v9

    move-object/from16 v22, v14

    move-wide/from16 v15, v18

    move-object/from16 v19, v21

    move-object v14, v1

    move-wide/from16 v20, v2

    move-object/from16 v18, v11

    invoke-virtual/range {v13 .. v22}, LE2/g0;->d(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;)V

    move-object/from16 v14, v22

    iget-object v13, v12, LE2/b0;->a:LE2/g0;

    move-wide/from16 v27, v15

    move-object/from16 v16, v18

    move-wide/from16 v18, v27

    move-object/from16 v17, v14

    move-wide/from16 v14, v23

    invoke-virtual/range {v13 .. v19}, LE2/g0;->p(JLjava/lang/Integer;Ljava/lang/Long;J)V

    goto :goto_6

    :cond_8
    move-object v2, v12

    move-wide/from16 v15, v18

    move-wide/from16 v0, v23

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    new-instance v12, LE2/X;

    move-object/from16 v20, v14

    move-object/from16 v21, v19

    move-object v14, v2

    move-object/from16 v19, v18

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v21}, LE2/X;-><init>(LF2/y;LE2/b0;JJLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v0, v12

    move-object v12, v14

    invoke-virtual {v10, v0}, LE2/g0;->o(LA3/a;)V

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LE2/b0;->k:Ljava/lang/Boolean;

    :cond_9
    :goto_7
    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_a
    move-object v9, v13

    move-wide/from16 v0, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    iget-object v2, v12, LE2/b0;->j:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, LE2/g0;->a()LF2/y;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_8
    goto :goto_7

    :cond_c
    if-eqz v18, :cond_d

    iget-object v7, v3, LF2/y;->i:Ljava/lang/Long;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v20, v9

    int-to-long v8, v7

    sub-long v7, v15, v8

    long-to-int v8, v7

    move v15, v8

    goto :goto_9

    :cond_d
    move-object/from16 v20, v9

    const/4 v15, 0x0

    :goto_9
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v13, v12

    iget-wide v11, v3, LF2/y;->h:J

    sub-long v16, v7, v11

    iget-wide v7, v3, LF2/y;->g:J

    sub-long v22, v0, v7

    const-wide/16 v7, 0x7530

    cmp-long v7, v22, v7

    if-gez v7, :cond_e

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x1

    if-ge v7, v8, :cond_e

    const-wide/16 v7, 0xc8

    cmp-long v7, v16, v7

    if-ltz v7, :cond_9

    :cond_e
    iget-object v3, v3, LF2/y;->q:Ljava/lang/Long;

    move-object v12, v13

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, LE2/b0;->a(Ljava/lang/Long;Ljava/lang/Long;IJ)LE2/a0;

    move-result-object v3

    move-object v13, v12

    new-instance v12, LE2/W;

    move-object/from16 v21, v14

    move-wide/from16 v24, v16

    move-object/from16 v17, v20

    move-wide v15, v0

    move-object v14, v2

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v25}, LE2/W;-><init>(LE2/b0;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;LE2/a0;Ljava/lang/Long;JJ)V

    invoke-virtual {v10, v12}, LE2/g0;->o(LA3/a;)V

    goto :goto_7

    :goto_a
    iget-object v0, v1, Lc2/Ah;->n:LB3/A;

    iget-boolean v2, v0, LB3/A;->f:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v3, v2, Lc2/Fh;->b:LE2/b0;

    iget-object v3, v3, LE2/b0;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    const/4 v8, 0x0

    iput-boolean v8, v0, LB3/A;->f:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v0, v0, Lc2/Fh;->c:LE2/g0;

    invoke-virtual {v0}, LE2/g0;->c()LF2/a;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LF2/a;->f:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v0, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v0, v0, Lc2/Fh;->c:LE2/g0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LE2/g0;->n(Ljava/lang/Integer;)V

    goto :goto_b

    :goto_c
    invoke-static {v2, v3}, Lc2/Fh;->c(Lc2/Fh;Ljava/lang/Integer;)V

    :cond_11
    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v0, v0, Lc2/Fh;->z:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/n;

    sget-object v3, Lc2/Kh;->a:[LH3/e;

    const-string v3, "prev"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p1

    iget-object v3, v10, LN2/i1;->a:Ljava/lang/Integer;

    if-nez v3, :cond_12

    iget-object v3, v2, Ll2/n;->a:Ljava/lang/Integer;

    :cond_12
    iget-object v7, v10, LN2/i1;->b:Ljava/lang/Integer;

    if-nez v7, :cond_13

    iget-object v7, v2, Ll2/n;->b:Ljava/lang/Integer;

    :cond_13
    iget-object v9, v10, LN2/i1;->c:Ljava/lang/Long;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v2, 0x3e8

    int-to-long v13, v2

    div-long/2addr v11, v13

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_d

    :cond_14
    iget-object v2, v2, Ll2/n;->c:Ljava/lang/Integer;

    :goto_d
    new-instance v9, Ll2/n;

    invoke-direct {v9, v3, v7, v2}, Ll2/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v2, v10, LN2/i1;->c:Ljava/lang/Long;

    iput-object v5, v1, Lc2/Ah;->l:Ljava/lang/Object;

    iput-object v10, v1, Lc2/Ah;->j:LN2/i1;

    const/4 v3, 0x2

    iput v3, v1, Lc2/Ah;->k:I

    invoke-static {v0, v2, v1}, Lc2/Fh;->a(Lc2/Fh;Ljava/lang/Long;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto/16 :goto_20

    :cond_15
    move-object/from16 v27, v10

    move-object v10, v5

    move-object/from16 v5, v27

    :goto_e
    move-object/from16 v27, v10

    move-object v10, v5

    move-object/from16 v5, v27

    :cond_16
    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v2, v0, Lc2/Fh;->E:LP3/b0;

    iget-object v3, v0, Lc2/Fh;->F:LL/W;

    if-eqz v10, :cond_17

    iget-object v7, v10, LN2/i1;->a:Ljava/lang/Integer;

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    iget-object v0, v0, Lc2/Fh;->n:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v3, LL/W;->c:Ljava/lang/Object;

    check-cast v0, Lc2/dh;

    iget-object v11, v3, LL/W;->b:Ljava/lang/Object;

    check-cast v11, LA3/e;

    if-eqz v7, :cond_19

    new-instance v12, Lc2/dh;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v12, v9, v10, v13}, Lc2/dh;-><init>(JI)V

    iput-object v12, v3, LL/W;->c:Ljava/lang/Object;

    iget-boolean v12, v3, LL/W;->a:Z

    if-eqz v12, :cond_1a

    if-eqz v0, :cond_18

    iget-wide v12, v0, Lc2/dh;->b:J

    sub-long v12, v9, v12

    const/16 v0, 0x3e8

    int-to-long v14, v0

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_18
    const-string v0, "?"

    :goto_10
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "soc read back ("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "%) after "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iput-boolean v8, v3, LL/W;->a:Z

    goto :goto_11

    :cond_19
    iget-boolean v7, v3, LL/W;->a:Z

    if-nez v7, :cond_1a

    if-eqz v0, :cond_1a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "soc read lost (last="

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lc2/dh;->a:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "% at "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lc2/dh;->b:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v3, LL/W;->a:Z

    :cond_1a
    :goto_11
    iget-object v0, v3, LL/W;->c:Ljava/lang/Object;

    check-cast v0, Lc2/dh;

    const-wide/32 v12, 0xdbba0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12

    :cond_1c
    iget-wide v14, v0, Lc2/dh;->b:J

    sub-long v14, v9, v14

    const-wide/16 v16, 0x0

    cmp-long v7, v16, v14

    if-gtz v7, :cond_1b

    cmp-long v7, v14, v12

    if-gtz v7, :cond_1b

    iget v0, v0, Lc2/dh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    iget-object v7, v3, LL/W;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1e

    if-nez v0, :cond_1e

    iget-object v7, v3, LL/W;->c:Ljava/lang/Object;

    check-cast v7, Lc2/dh;

    if-eqz v7, :cond_1d

    iget-wide v14, v7, Lc2/dh;->b:J

    sub-long/2addr v9, v14

    const/16 v7, 0x3e8

    int-to-long v14, v7

    div-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_13

    :cond_1d
    const/16 v7, 0x3e8

    const/4 v9, 0x0

    :goto_13
    int-to-long v14, v7

    div-long/2addr v12, v14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "soc STALE: last real reading "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " s old (limit "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " s) \u2014 the planner will ask the driver"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iput-object v0, v3, LL/W;->d:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v2, v0, Lc2/Fh;->D:LP3/b0;

    iget-object v0, v0, Lc2/Fh;->F:LL/W;

    iget-object v0, v0, LL/W;->c:Ljava/lang/Object;

    check-cast v0, Lc2/dh;

    invoke-virtual {v2, v0}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-boolean v0, v0, Lc2/Fh;->U:Z

    if-eqz v0, :cond_23

    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v2, v0, Lc2/Fh;->p:LB/i0;

    iget-object v0, v0, Lc2/Fh;->a:LN2/b1;

    iput-object v5, v1, Lc2/Ah;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lc2/Ah;->j:LN2/i1;

    const/4 v3, 0x3

    iput v3, v1, Lc2/Ah;->k:I

    sget-object v3, Lc2/Kh;->a:[LH3/e;

    instance-of v3, v0, LN2/x;

    if-eqz v3, :cond_1f

    check-cast v0, LN2/x;

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_21

    new-instance v3, Lc2/B7;

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-direct {v3, v0, v7, v9}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    invoke-virtual {v2, v3, v1}, LB/i0;->x(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    goto :goto_15

    :cond_20
    check-cast v0, LN2/m;

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    :goto_15
    if-ne v0, v4, :cond_22

    goto/16 :goto_20

    :cond_22
    :goto_16
    check-cast v0, LN2/m;

    if-eqz v0, :cond_23

    iget-object v2, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v2, v2, Lc2/Fh;->S:LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_23
    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    invoke-static {v0}, Lc2/Fh;->b(Lc2/Fh;)V

    iget-object v0, v1, Lc2/Ah;->o:LB3/D;

    iget v2, v0, LB3/D;->f:I

    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LB3/D;->f:I

    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v0, v0, Lc2/Fh;->r:Lc2/A7;

    if-eqz v0, :cond_26

    iget-object v2, v1, Lc2/Ah;->o:LB3/D;

    iget-object v3, v1, Lc2/Ah;->m:Lc2/Fh;

    :try_start_2
    iget v2, v2, LB3/D;->f:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v3, Lc2/Fh;->G:LP3/b0;

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput-object v5, v1, Lc2/Ah;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lc2/Ah;->j:LN2/i1;

    const/4 v9, 0x4

    iput v9, v1, Lc2/Ah;->k:I

    invoke-virtual {v0, v7, v2, v1}, Lc2/A7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_24

    goto/16 :goto_20

    :cond_24
    :goto_17
    move-object v0, v6

    goto :goto_19

    :goto_18
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_25

    goto :goto_1a

    :cond_25
    throw v0

    :cond_26
    :goto_1a
    iget-object v0, v1, Lc2/Ah;->p:LB3/D;

    iget v2, v0, LB3/D;->f:I

    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LB3/D;->f:I

    const/16 v3, 0x3c

    if-lt v2, v3, :cond_2b

    const/4 v8, 0x0

    iput v8, v0, LB3/D;->f:I

    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    :try_start_3
    iget-object v2, v0, Lc2/Fh;->c:LE2/g0;

    iget-object v0, v0, Lc2/Fh;->n:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide v11, 0x39ef8b000L

    sub-long/2addr v9, v11

    iget-object v0, v2, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->e:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xe277513

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, LF2/v;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v10, v8}, LF2/v;-><init>(JI)V

    const-string v9, "DELETE FROM drive_segments WHERE atMs < ?"

    iget-object v10, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast v10, LM1/j;

    invoke-virtual {v10, v3, v9, v7}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v3, LF2/p;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, LF2/p;-><init>(I)V

    invoke-virtual {v0, v2, v3}, LK1/b;->e(ILA3/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_1b
    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v0, v0, Lc2/Fh;->s:Lc2/B7;

    iput-object v5, v1, Lc2/Ah;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lc2/Ah;->j:LN2/i1;

    const/4 v2, 0x5

    iput v2, v1, Lc2/Ah;->k:I

    invoke-static {v0, v1}, Lc2/Kh;->e(Lc2/B7;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    goto :goto_20

    :cond_27
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v0, v0, Lc2/Fh;->q:LE2/j0;

    if-eqz v0, :cond_29

    :try_start_4
    iput-object v5, v1, Lc2/Ah;->l:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, Lc2/Ah;->k:I

    invoke-virtual {v0, v1}, LE2/j0;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    goto :goto_20

    :cond_28
    :goto_1d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1f

    :goto_1e
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_29
    :goto_1f
    move-object v0, v5

    iget-object v2, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v2, v2, Lc2/Fh;->x:Lc2/lh;

    if-eqz v2, :cond_2a

    iget-object v3, v1, Lc2/Ah;->m:Lc2/Fh;

    new-instance v5, Lc2/xh;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v7}, Lc2/xh;-><init>(Lc2/lh;Lc2/Fh;Lr3/c;)V

    new-instance v2, LQ2/W5;

    const/16 v7, 0xd

    invoke-direct {v2, v7, v3}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    iget-object v3, v3, Lc2/Fh;->n:LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v1, Lc2/Ah;->l:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v1, Lc2/Ah;->k:I

    invoke-static {v5, v2, v9, v10, v1}, Lc2/Kh;->b(Lc2/xh;LQ2/W5;JLt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2a

    :goto_20
    return-object v4

    :cond_2a
    :goto_21
    move-object v5, v0

    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v0, v0, Lc2/Fh;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lc2/yh;

    iget-object v2, v1, Lc2/Ah;->m:Lc2/Fh;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lc2/yh;-><init>(Lc2/Fh;Lr3/c;)V

    const/4 v2, 0x3

    invoke-static {v5, v3, v3, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_2b
    iget-object v0, v1, Lc2/Ah;->m:Lc2/Fh;

    iget-object v0, v0, Lc2/Fh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lc2/zh;

    iget-object v2, v1, Lc2/Ah;->m:Lc2/Fh;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lc2/zh;-><init>(Lc2/Fh;Lr3/c;)V

    const/4 v2, 0x3

    invoke-static {v5, v3, v3, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_2c
    return-object v6

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
