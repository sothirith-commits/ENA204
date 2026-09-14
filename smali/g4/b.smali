.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G;


# virtual methods
.method public final a(Lg4/g;)Lb4/U;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "call"

    const-string v4, "HTTP "

    iget-object v5, v0, Lg4/g;->d:LH/G;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v6, v5, LH/G;->b:Ljava/lang/Object;

    check-cast v6, Lf4/i;

    iget-object v7, v5, LH/G;->d:Ljava/lang/Object;

    check-cast v7, Lg4/e;

    iget-object v8, v5, LH/G;->e:Ljava/lang/Object;

    check-cast v8, Lf4/m;

    iget-object v9, v0, Lg4/g;->e:LR2/e1;

    iget-object v0, v9, LR2/e1;->e:Ljava/lang/Object;

    check-cast v0, Lb4/S;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    :try_start_0
    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Lg4/e;->a(LR2/e1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    iget-object v15, v9, LR2/e1;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Le3/a;->d0(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    if-eqz v15, :cond_4

    if-eqz v0, :cond_4

    :try_start_2
    const-string v15, "100-continue"

    const-string v12, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v13, v9, LR2/e1;->d:Ljava/lang/Object;

    check-cast v13, Lb4/A;

    invoke-virtual {v13, v12}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v12, :cond_0

    :try_start_4
    invoke-interface {v7}, Lg4/e;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v5, v14}, LH/G;->g(Z)Lb4/T;

    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v17, v7

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :try_start_7
    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LH/G;->h(Ljava/io/IOException;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_0
    move v13, v14

    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_1

    :try_start_8
    iget-object v14, v9, LR2/e1;->e:Ljava/lang/Object;

    check-cast v14, Lb4/S;

    invoke-static {v14}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lb4/S;->a()J

    move-result-wide v14

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v16, v12

    :try_start_9
    invoke-interface {v7, v9, v14, v15}, Lg4/e;->g(LR2/e1;J)Lo4/N;

    move-result-object v12
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v17, v7

    :try_start_a
    new-instance v7, Lf4/c;

    invoke-direct {v7, v5, v12, v14, v15}, Lf4/c;-><init>(LH/G;Lo4/N;J)V

    invoke-static {v7}, Lf1/b;->k(Lo4/N;)Lo4/H;

    move-result-object v7

    invoke-virtual {v0, v7}, Lb4/S;->c(Lo4/H;)V

    invoke-virtual {v7}, Lo4/H;->close()V

    goto :goto_5

    :goto_3
    move v14, v13

    move-object/from16 v12, v16

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v16, v12

    goto :goto_3

    :cond_1
    move-object/from16 v17, v7

    move-object/from16 v16, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v5, v14, v12, v7}, Lf4/i;->i(LH/G;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v8, Lf4/m;->g:Li4/u;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_3

    invoke-interface/range {v17 .. v17}, Lg4/e;->h()Lf4/m;

    move-result-object v0

    invoke-virtual {v0}, Lf4/m;->k()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_3
    :goto_5
    move v14, v13

    move-object/from16 v12, v16

    const/4 v7, 0x0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_1

    :cond_4
    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    :try_start_b
    invoke-virtual {v6, v5, v14, v12, v7}, Lf4/i;->i(LH/G;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    move-object v12, v7

    :goto_6
    :try_start_c
    invoke-interface/range {v17 .. v17}, Lg4/e;->d()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    move-object v0, v12

    move-object v12, v7

    goto :goto_9

    :catch_7
    move-exception v0

    :try_start_d
    invoke-virtual {v5, v0}, LH/G;->h(Ljava/io/IOException;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    :goto_7
    move-object v12, v7

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :try_start_e
    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LH/G;->h(Ljava/io/IOException;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :goto_8
    instance-of v13, v0, Li4/a;

    if-nez v13, :cond_11

    iget-boolean v13, v5, LH/G;->a:Z

    if-eqz v13, :cond_10

    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v0, v18

    :goto_9
    if-nez v0, :cond_5

    const/4 v13, 0x0

    :try_start_f
    invoke-virtual {v5, v13}, LH/G;->g(Z)Lb4/T;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    if-eqz v14, :cond_5

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_a

    :catch_c
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :goto_a
    iput-object v9, v0, Lb4/T;->a:LR2/e1;

    iget-object v13, v8, Lf4/m;->e:Lb4/y;

    iput-object v13, v0, Lb4/T;->e:Lb4/y;

    iput-wide v10, v0, Lb4/T;->k:J

    move-object v13, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lb4/T;->l:J

    invoke-virtual {v0}, Lb4/T;->a()Lb4/U;

    move-result-object v0

    iget v7, v0, Lb4/U;->i:I

    const/16 v8, 0x64

    if-ne v7, v8, :cond_6

    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_6
    const/16 v8, 0x66

    if-gt v8, v7, :cond_8

    const/16 v8, 0xc8

    if-ge v7, v8, :cond_8

    goto :goto_b

    :goto_c
    invoke-virtual {v5, v7}, LH/G;->g(Z)Lb4/T;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    if-eqz v14, :cond_7

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iput-object v9, v0, Lb4/T;->a:LR2/e1;

    iget-object v7, v13, Lf4/m;->e:Lb4/y;

    iput-object v7, v0, Lb4/T;->e:Lb4/y;

    iput-wide v10, v0, Lb4/T;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lb4/T;->l:J

    invoke-virtual {v0}, Lb4/T;->a()Lb4/U;

    move-result-object v0

    iget v7, v0, Lb4/U;->i:I

    :cond_8
    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb4/U;->d()Lb4/T;

    move-result-object v3

    invoke-virtual {v5, v0}, LH/G;->d(Lb4/U;)Lg4/h;

    move-result-object v0

    iput-object v0, v3, Lb4/T;->g:Lb4/X;

    invoke-virtual {v3}, Lb4/T;->a()Lb4/U;

    move-result-object v0

    iget-object v3, v0, Lb4/U;->f:LR2/e1;

    iget-object v3, v3, LR2/e1;->d:Ljava/lang/Object;

    check-cast v3, Lb4/A;

    invoke-virtual {v3, v1}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-interface/range {v17 .. v17}, Lg4/e;->h()Lf4/m;

    move-result-object v1

    invoke-virtual {v1}, Lf4/m;->k()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :cond_a
    const/16 v1, 0xcc

    if-eq v7, v1, :cond_b

    const/16 v1, 0xcd

    if-ne v7, v1, :cond_e

    :cond_b
    iget-object v1, v0, Lb4/U;->l:Lb4/X;

    if-eqz v1, :cond_c

    :try_start_10
    invoke-virtual {v1}, Lb4/X;->b()J

    move-result-wide v2

    goto :goto_d

    :cond_c
    const-wide/16 v2, -0x1

    :goto_d
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_e

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lb4/X;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    :cond_e
    return-object v0

    :goto_f
    if-eqz v12, :cond_f

    invoke-static {v12, v0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v12

    :cond_f
    throw v0

    :cond_10
    throw v0

    :cond_11
    throw v0
.end method
