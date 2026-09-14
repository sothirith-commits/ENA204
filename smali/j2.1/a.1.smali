.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln3/e;I)V
    .locals 0

    iput p5, p0, Lj2/a;->f:I

    iput-object p1, p0, Lj2/a;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj2/a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj2/a;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj2/a;->j:Ln3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lj2/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj2/a;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj2/K5;

    iget-object v0, v1, Lj2/a;->h:Ljava/lang/Object;

    check-cast v0, Lj2/a0;

    iget-object v3, v1, Lj2/a;->i:Ljava/lang/Object;

    check-cast v3, Lj2/P5;

    iget-object v4, v1, Lj2/a;->j:Ln3/e;

    check-cast v4, Lj2/m5;

    iput-object v0, v2, Lj2/K5;->j:Lj2/a0;

    iget-object v0, v2, Lj2/K5;->g:LA3/e;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lj2/K5;->a:Lj2/M5;

    iget v0, v0, Lj2/M5;->b:I

    const/4 v5, 0x0

    if-gez v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    new-array v7, v6, [S

    const/16 v8, 0x640

    new-array v9, v8, [S

    const-wide/16 v13, 0x32

    move v0, v5

    move v15, v0

    move-wide/from16 v16, v13

    const/16 v18, 0x0

    :goto_1
    const-wide/16 v19, 0x14

    :cond_1
    :goto_2
    :try_start_0
    iget-boolean v10, v2, Lj2/K5;->i:Z

    if-nez v10, :cond_6

    iget-object v10, v2, Lj2/K5;->c:LC2/H;

    invoke-virtual {v10}, LC2/H;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lj2/K5;->a()V

    invoke-static {v7, v5, v6, v5}, Ljava/util/Arrays;->fill([SIIS)V

    iget-object v0, v2, Lj2/K5;->f:LA3/e;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    move v0, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_3
    iget-object v10, v2, Lj2/K5;->j:Lj2/a0;

    const/4 v11, 0x2

    if-nez v10, :cond_a

    invoke-static {v7, v5, v6, v5}, Ljava/util/Arrays;->fill([SIIS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, Lj2/P5;->a:Lj2/j;

    invoke-virtual {v0}, Lj2/j;->a()Lj2/a0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_4
    instance-of v10, v0, Ln3/l;

    if-eqz v10, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lj2/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_5
    instance-of v10, v0, Ln3/l;

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    move-object v10, v0

    :goto_6
    iget-boolean v0, v2, Lj2/K5;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_7

    :try_start_4
    check-cast v10, Lj2/a0;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lj2/a0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_7
    invoke-virtual {v2}, Lj2/K5;->a()V

    goto/16 :goto_10

    :cond_7
    if-nez v10, :cond_9

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x14

    if-lt v15, v0, :cond_8

    goto :goto_7

    :cond_8
    :try_start_6
    iget-object v0, v2, Lj2/K5;->f:LA3/e;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v10, v11

    mul-long v16, v16, v10

    const-wide/16 v10, 0x3e8

    cmp-long v0, v16, v10

    if-lez v0, :cond_2

    move-wide/from16 v16, v10

    goto :goto_3

    :cond_9
    move-object v0, v10

    check-cast v0, Lj2/a0;

    iput-object v0, v2, Lj2/K5;->j:Lj2/a0;

    iget-object v0, v2, Lj2/K5;->g:LA3/e;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v12}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([SS)V

    move v0, v5

    move v15, v0

    move-wide/from16 v16, v13

    :cond_a
    check-cast v10, Lj2/a0;

    invoke-interface {v10, v9, v8}, Lj2/a0;->b([SI)I

    move-result v10

    iget-boolean v12, v2, Lj2/K5;->i:Z

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    if-gez v10, :cond_c

    goto :goto_7

    :cond_c
    if-gez v10, :cond_d

    move v10, v5

    :cond_d
    if-nez v10, :cond_e

    iget-object v10, v2, Lj2/K5;->f:LA3/e;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v12}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v10, v11

    mul-long v19, v19, v10

    const-wide/16 v10, 0xc8

    cmp-long v12, v19, v10

    if-lez v12, :cond_1

    move-wide/from16 v19, v10

    goto/16 :goto_2

    :cond_e
    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    if-gtz v10, :cond_10

    goto :goto_8

    :cond_10
    if-lt v10, v6, :cond_11

    sub-int v11, v10, v6

    invoke-static {v9, v11, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_11
    sub-int v11, v6, v10

    invoke-static {v7, v10, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v5, v7, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_8
    add-int/2addr v0, v10

    if-le v0, v6, :cond_12

    move v0, v6

    :cond_12
    iget-object v11, v2, Lj2/K5;->d:LA3/a;

    invoke-interface {v11}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v7, v5, v6, v5}, Ljava/util/Arrays;->fill([SIIS)V

    move v0, v5

    goto/16 :goto_1

    :cond_13
    if-lt v0, v6, :cond_14

    iget-object v11, v2, Lj2/K5;->e:LA3/a;

    invoke-interface {v11}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-eqz v18, :cond_15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v19, v11, v19

    const-wide/16 v21, 0xbb8

    cmp-long v19, v19, v21

    if-ltz v19, :cond_14

    goto :goto_9

    :cond_14
    move/from16 v19, v0

    move-wide/from16 v22, v13

    goto/16 :goto_f

    :cond_15
    :goto_9
    const-wide/16 v19, 0x0

    if-gtz v10, :cond_16

    move-wide/from16 v22, v13

    goto :goto_b

    :cond_16
    move v8, v5

    :goto_a
    if-ge v8, v10, :cond_17

    move-wide/from16 v22, v13

    aget-short v13, v9, v8

    int-to-double v13, v13

    mul-double/2addr v13, v13

    add-double v19, v13, v19

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v13, v22

    goto :goto_a

    :cond_17
    move-wide/from16 v22, v13

    int-to-double v13, v10

    div-double v19, v19, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    :goto_b
    sget-object v8, Lj2/M5;->Companion:Lj2/L5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    cmpg-double v8, v19, v13

    if-ltz v8, :cond_1b

    iget-object v8, v2, Lj2/K5;->a:Lj2/M5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Lj2/M5;->a([S)F

    move-result v10

    iget v8, v8, Lj2/M5;->c:F

    cmpg-float v8, v10, v8

    if-gez v8, :cond_18

    const/4 v8, 0x1

    goto :goto_c

    :cond_18
    move v8, v5

    :goto_c
    iget-object v10, v2, Lj2/K5;->h:LA3/i;

    new-instance v13, Lc2/i9;

    const/16 v14, 0x1c

    invoke-direct {v13, v2, v14, v7}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v14, v2, Lj2/K5;->a:Lj2/M5;

    iget v14, v14, Lj2/M5;->c:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move/from16 v19, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v13, v14, v5, v0}, LA3/i;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_1a

    invoke-virtual {v2}, Lj2/K5;->a()V

    const/4 v5, 0x0

    invoke-static {v7, v5, v6, v5}, Ljava/util/Arrays;->fill([SIIS)V

    iget-object v0, v2, Lj2/K5;->b:Lb/v;

    invoke-virtual {v0}, Lb/v;->b()Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-wide/16 v10, 0x0

    :goto_d
    iget-boolean v0, v2, Lj2/K5;->i:Z

    if-nez v0, :cond_19

    iget-object v0, v2, Lj2/K5;->c:LC2/H;

    invoke-virtual {v0}, LC2/H;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    const-wide/16 v12, 0x1f4

    cmp-long v0, v10, v12

    if-gez v0, :cond_19

    iget-object v0, v2, Lj2/K5;->f:LA3/e;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-long v10, v10, v22

    goto :goto_d

    :cond_19
    move v0, v5

    :goto_e
    move-wide/from16 v13, v22

    const/16 v8, 0x640

    goto/16 :goto_1

    :cond_1a
    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    move/from16 v19, v0

    :goto_f
    move/from16 v0, v19

    goto :goto_e

    :goto_10
    iget-boolean v0, v3, Lj2/P5;->e:Z

    if-nez v0, :cond_1c

    invoke-virtual {v4}, Lj2/m5;->b()Ljava/lang/Object;

    :cond_1c
    return-void

    :goto_11
    invoke-virtual {v2}, Lj2/K5;->a()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lj2/a;->g:Ljava/lang/Object;

    check-cast v0, LA3/a;

    iget-object v2, v1, Lj2/a;->j:Ln3/e;

    check-cast v2, LA3/e;

    :try_start_7
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_12
    instance-of v3, v0, Ln3/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    move-object v0, v4

    :cond_1d
    if-nez v0, :cond_1e

    sget-object v3, Lj2/b;->c:Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    move-object v3, v0

    :cond_1f
    :goto_13
    iget-object v5, v1, Lj2/a;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_21

    :try_start_8
    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_21
    :goto_14
    iget-object v0, v1, Lj2/a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
