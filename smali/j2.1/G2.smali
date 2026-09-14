.class public final Lj2/G2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LR2/e1;

.field public final synthetic l:LA3/e;


# direct methods
.method public constructor <init>(LR2/e1;LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/G2;->k:LR2/e1;

    iput-object p2, p0, Lj2/G2;->l:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/G2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/G2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/G2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lj2/G2;

    iget-object v1, p0, Lj2/G2;->k:LR2/e1;

    iget-object v2, p0, Lj2/G2;->l:LA3/e;

    invoke-direct {v0, v1, v2, p2}, Lj2/G2;-><init>(LR2/e1;LA3/e;Lr3/c;)V

    iput-object p1, v0, Lj2/G2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v1, p0

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v1, Lj2/G2;->j:Ljava/lang/Object;

    check-cast v2, LM3/w;

    iget-object v3, v1, Lj2/G2;->k:LR2/e1;

    iget-object v4, v3, LR2/e1;->b:Ljava/lang/Object;

    check-cast v4, Lj2/F5;

    iget-object v5, v4, Lj2/F5;->d:LA3/a;

    invoke-interface {v5}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x258

    add-long/2addr v6, v8

    :goto_0
    iget-object v8, v4, Lj2/F5;->b:LA3/a;

    invoke-interface {v8}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gez v8, :cond_0

    const-wide/16 v8, 0x14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v4, Lj2/F5;->c:LA3/e;

    invoke-interface {v9, v8}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lj2/F5;->a:Lj2/j;

    invoke-virtual {v4}, Lj2/j;->a()Lj2/a0;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lj2/m;->a:Lj2/m;

    return-object v0

    :cond_1
    :try_start_0
    iget-object v5, v3, LR2/e1;->f:Ljava/lang/Object;

    check-cast v5, LA3/a;

    invoke-interface {v5}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x7d0

    const-wide/16 v10, 0x1388

    invoke-static/range {v6 .. v11}, La/a;->u(JJJ)J

    move-result-wide v27

    const-wide/16 v14, 0x7d0

    const-wide/16 v16, 0x1388

    move-wide/from16 v12, v27

    invoke-static/range {v12 .. v17}, La/a;->u(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x1388

    add-long/2addr v5, v7

    const-wide/16 v9, 0x3e80

    mul-long/2addr v9, v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v9, v9

    new-array v10, v9, [S

    const/16 v13, 0x640

    new-array v14, v13, [S

    sget-object v15, Lj2/r;->HARD_CAP:Lj2/r;

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v22, v7

    const/4 v7, 0x0

    const-wide/16 v24, -0x1

    const/4 v8, -0x1

    const-wide/high16 v29, 0x403e000000000000L    # 30.0

    move v0, v7

    move/from16 v35, v0

    move/from16 v36, v35

    move/from16 v41, v36

    move-wide/from16 v33, v18

    move-wide/from16 v42, v33

    move-wide/from16 v44, v42

    move-wide/from16 v37, v20

    move-wide/from16 v39, v37

    move-wide/from16 v31, v29

    const/16 v26, 0x1

    move-wide/from16 v29, v24

    move-wide/from16 v24, v16

    :goto_1
    cmp-long v46, v33, v5

    if-gez v46, :cond_15

    if-ge v0, v9, :cond_15

    invoke-interface {v2}, LM3/w;->l()Lr3/h;

    move-result-object v46

    invoke-static/range {v46 .. v46}, LM3/A;->f(Lr3/h;)V

    move-wide/from16 v46, v11

    sub-int v11, v9, v0

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-interface {v4, v14, v11}, Lj2/a0;->b([SI)I

    move-result v12

    const/4 v13, -0x2

    if-ne v12, v13, :cond_2

    sget-object v15, Lj2/r;->STALLED:Lj2/r;

    move v2, v0

    move-object/from16 v51, v4

    :goto_2
    move-object/from16 v26, v15

    move-wide/from16 v13, v33

    move/from16 v15, v36

    move-wide/from16 v18, v37

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v51, v4

    goto/16 :goto_12

    :cond_2
    if-gez v12, :cond_3

    move v12, v7

    :cond_3
    if-lez v12, :cond_5

    invoke-static {v14, v7, v10, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v13, v0, v12

    if-nez v35, :cond_6

    :goto_3
    if-ge v7, v12, :cond_6

    aget-short v48, v14, v7

    if-eqz v48, :cond_4

    move/from16 v35, v26

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v13, v0

    :cond_6
    :goto_4
    if-gtz v12, :cond_7

    move/from16 v50, v0

    move-object/from16 v51, v4

    move-wide/from16 v52, v5

    move-wide/from16 v4, v20

    goto :goto_6

    :cond_7
    move-wide/from16 v48, v20

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v12, :cond_8

    move/from16 v50, v0

    aget-short v0, v14, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v51, v4

    move-wide/from16 v52, v5

    int-to-double v4, v0

    mul-double/2addr v4, v4

    add-double v48, v4, v48

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v50

    move-object/from16 v4, v51

    move-wide/from16 v5, v52

    goto :goto_5

    :cond_8
    move/from16 v50, v0

    move-object/from16 v51, v4

    move-wide/from16 v52, v5

    int-to-double v4, v12

    div-double v48, v48, v4

    :try_start_1
    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    :goto_6
    iget-object v0, v1, Lj2/G2;->l:LA3/e;

    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    div-double v54, v4, v6

    const-wide/16 v56, 0x0

    const-wide/high16 v58, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v54 .. v59}, La/a;->r(DDD)D

    move-result-wide v6

    double-to-float v6, v6

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v7}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v36, v36, 0x1

    cmpg-double v0, v4, v16

    if-gez v0, :cond_9

    move-wide/from16 v16, v4

    :cond_9
    cmpl-double v0, v4, v37

    if-lez v0, :cond_a

    move-wide/from16 v37, v4

    :cond_a
    add-double v39, v39, v4

    int-to-long v6, v11

    mul-long v6, v6, v46

    const/16 v0, 0x3e80

    int-to-long v11, v0

    div-long/2addr v6, v11

    add-long v33, v33, v6

    const-wide/16 v11, 0x4b0

    if-nez v35, :cond_b

    cmp-long v0, v33, v11

    if-ltz v0, :cond_b

    sget-object v15, Lj2/r;->SILENT_MUTE:Lj2/r;

    :goto_7
    move v2, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_b
    cmpg-double v0, v4, v24

    if-gez v0, :cond_c

    const-wide/high16 v24, 0x4004000000000000L    # 2.5

    mul-double v54, v4, v24

    const-wide/high16 v56, 0x403e000000000000L    # 30.0

    const-wide/high16 v58, 0x406e000000000000L    # 240.0

    invoke-static/range {v54 .. v59}, La/a;->r(DDD)D

    move-result-wide v24

    move-wide/from16 v31, v24

    move-wide/from16 v24, v4

    :cond_c
    if-nez v41, :cond_d

    cmp-long v0, v33, v11

    if-gtz v0, :cond_d

    iget-object v0, v3, LR2/e1;->g:Ljava/lang/Object;

    check-cast v0, LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v26

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    move-wide/from16 v44, v33

    :cond_e
    cmpl-double v4, v4, v31

    if-ltz v4, :cond_10

    if-nez v0, :cond_10

    if-nez v41, :cond_f

    sub-long v29, v33, v6

    move/from16 v41, v26

    move/from16 v8, v50

    :cond_f
    move-wide/from16 v42, v18

    goto :goto_9

    :cond_10
    if-eqz v41, :cond_11

    add-long v42, v42, v6

    const-wide/16 v4, 0x320

    cmp-long v0, v42, v4

    if-ltz v0, :cond_12

    sget-object v15, Lj2/r;->ENDPOINTED:Lj2/r;

    goto :goto_7

    :cond_11
    cmp-long v0, v33, v27

    if-ltz v0, :cond_12

    sget-object v15, Lj2/r;->NO_SPEECH_TIMEOUT:Lj2/r;

    goto :goto_7

    :cond_12
    :goto_9
    if-eqz v41, :cond_13

    sub-long v4, v33, v29

    cmp-long v0, v4, v22

    if-ltz v0, :cond_13

    sget-object v15, Lj2/r;->HARD_CAP:Lj2/r;

    goto :goto_7

    :cond_13
    if-lt v13, v9, :cond_14

    sget-object v15, Lj2/r;->BUFFER_FULL:Lj2/r;

    :cond_14
    move v0, v13

    move-wide/from16 v11, v46

    move-object/from16 v4, v51

    move-wide/from16 v5, v52

    const/4 v7, 0x0

    const/16 v13, 0x640

    goto/16 :goto_1

    :cond_15
    move/from16 v50, v0

    move-object/from16 v51, v4

    move-object/from16 v26, v15

    move-wide/from16 v13, v33

    move/from16 v15, v36

    move-wide/from16 v18, v37

    move/from16 v2, v50

    :goto_a
    new-instance v12, Lj2/s;

    if-nez v15, :cond_16

    move-wide/from16 v16, v20

    :cond_16
    if-nez v15, :cond_17

    move-wide/from16 v39, v20

    goto :goto_b

    :cond_17
    int-to-double v4, v15

    div-double v39, v39, v4

    :goto_b
    if-nez v15, :cond_18

    move-wide/from16 v22, v20

    :goto_c
    move-wide/from16 v24, v31

    move-wide/from16 v20, v39

    move-wide/from16 v31, v44

    goto :goto_d

    :cond_18
    move-wide/from16 v22, v24

    goto :goto_c

    :goto_d
    invoke-direct/range {v12 .. v32}, Lj2/s;-><init>(JIDDDDDLj2/r;JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v15, v26

    :try_start_2
    iget-object v0, v3, LR2/e1;->e:Ljava/lang/Object;

    check-cast v0, LA3/e;

    invoke-interface {v0, v12}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_e
    sget-object v0, Lj2/r;->STALLED:Lj2/r;

    if-ne v15, v0, :cond_19

    new-instance v0, Lj2/p;

    invoke-interface/range {v51 .. v51}, Lj2/a0;->a()Lj2/X;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Lj2/p;-><init>(Lj2/s;Lj2/X;)V

    goto :goto_11

    :cond_19
    if-nez v35, :cond_1a

    sget-object v0, Lj2/o;->a:Lj2/o;

    goto :goto_11

    :cond_1a
    if-nez v41, :cond_1b

    sget-object v0, Lj2/n;->a:Lj2/n;

    goto :goto_11

    :cond_1b
    add-int/lit16 v8, v8, -0x1f40

    if-gez v8, :cond_1c

    const/4 v7, 0x0

    goto :goto_f

    :cond_1c
    move v7, v8

    :goto_f
    invoke-static {v2, v9}, Lf1/b;->u(II)V

    invoke-static {v10, v7, v2}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object v0

    const-string v2, "copyOfRange(...)"

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LO2/a;

    invoke-direct {v2, v0}, LO2/a;-><init>([S)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v3, LR2/e1;->d:Ljava/lang/Object;

    check-cast v0, LA3/e;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_10
    new-instance v0, Lj2/l;

    invoke-direct {v0, v2, v12}, Lj2/l;-><init>(LO2/a;Lj2/s;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_11
    invoke-interface/range {v51 .. v51}, Lj2/a0;->close()V

    return-object v0

    :goto_12
    invoke-interface/range {v51 .. v51}, Lj2/a0;->close()V

    throw v0
.end method
