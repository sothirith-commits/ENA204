.class public final synthetic LQ2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL/g0;Ljava/util/List;LL/g0;LL/g0;LL/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LQ2/s3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/s3;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/s3;->k:Ljava/lang/Object;

    iput-object p3, p0, LQ2/s3;->h:Ljava/lang/Object;

    iput-object p4, p0, LQ2/s3;->i:Ljava/lang/Object;

    iput-object p5, p0, LQ2/s3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQ2/j5;LQ2/V0;Lc2/Fh;LM3/w;LL/g0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LQ2/s3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/s3;->h:Ljava/lang/Object;

    iput-object p2, p0, LQ2/s3;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ2/s3;->j:Ljava/lang/Object;

    iput-object p4, p0, LQ2/s3;->k:Ljava/lang/Object;

    iput-object p5, p0, LQ2/s3;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LQ2/s3;->f:I

    iput-object p1, p0, LQ2/s3;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/s3;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/s3;->i:Ljava/lang/Object;

    iput-object p4, p0, LQ2/s3;->j:Ljava/lang/Object;

    iput-object p5, p0, LQ2/s3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Ln3/E;->a:Ln3/E;

    iget-object v5, v0, LQ2/s3;->h:Ljava/lang/Object;

    iget-object v6, v0, LQ2/s3;->k:Ljava/lang/Object;

    iget-object v7, v0, LQ2/s3;->j:Ljava/lang/Object;

    iget-object v8, v0, LQ2/s3;->i:Ljava/lang/Object;

    iget-object v9, v0, LQ2/s3;->g:Ljava/lang/Object;

    iget v10, v0, LQ2/s3;->f:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lc2/ie;

    const-string v1, "draft"

    invoke-static {v12, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v9

    check-cast v14, Lcom/eznav/app/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/eznav/app/MainActivity;->P1:LL/t0;

    invoke-virtual {v9, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/eznav/app/MainActivity;->O1:LL/t0;

    invoke-virtual {v1, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v11, Lc2/G9;

    move-object v13, v8

    check-cast v13, LB2/n;

    move-object v15, v7

    check-cast v15, Lt2/f;

    move-object/from16 v16, v6

    check-cast v16, Lt2/d0;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lc2/G9;-><init>(Lc2/ie;LB2/n;Lcom/eznav/app/MainActivity;Lt2/f;Lt2/d0;Lr3/c;)V

    check-cast v5, LM3/w;

    invoke-static {v5, v3, v3, v11, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v4

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/String;

    const-string v10, "regionId"

    invoke-static {v14, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v9

    check-cast v15, Lcom/eznav/app/MainActivity;

    iget-object v9, v15, Lcom/eznav/app/MainActivity;->G3:LL/t0;

    invoke-virtual {v9}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Ln3/i;

    invoke-direct {v10, v14, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lo3/C;->h0(Ln3/i;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v12, Lc2/fc;

    move-object/from16 v16, v7

    check-cast v16, LA3/e;

    move-object/from16 v17, v6

    check-cast v17, LA3/e;

    move-object v13, v8

    check-cast v13, LR2/C0;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lc2/fc;-><init>(LR2/C0;Ljava/lang/String;Lcom/eznav/app/MainActivity;LA3/e;LA3/e;Lr3/c;)V

    check-cast v5, LM3/w;

    invoke-static {v5, v3, v3, v12, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :goto_0
    return-object v4

    :pswitch_1
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    check-cast v5, LQ2/j5;

    iget-object v14, v5, LQ2/j5;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v12, v12, v16

    const-wide/16 v16, 0x1770

    cmp-long v12, v12, v16

    if-gez v12, :cond_1

    move v12, v15

    goto :goto_1

    :cond_1
    move v12, v1

    :goto_1
    check-cast v8, LQ2/V0;

    iget-object v13, v8, LQ2/V0;->C:Ljava/util/ArrayList;

    if-eqz v13, :cond_2

    invoke-static {v13, v11}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v13, v3

    :goto_2
    iget-object v8, v8, LQ2/V0;->c0:Ljava/util/Map;

    invoke-static {v13, v11, v8}, LQ2/X0;->o(Ljava/lang/Boolean;ILjava/util/Map;)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v13, LQ2/Y4;->c:LQ2/Y4;

    sget-object v14, LQ2/Y4;->b:LQ2/Y4;

    if-eqz v12, :cond_3

    move-object v8, v14

    goto :goto_3

    :cond_3
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v8, LQ2/c6;

    invoke-direct {v8, v1}, LQ2/c6;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, LQ2/c6;

    const/16 v12, 0x64

    invoke-direct {v8, v12}, LQ2/c6;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v8, v13

    :goto_3
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    check-cast v7, Lc2/Fh;

    iget-object v5, v5, LQ2/j5;->a:Ljava/util/HashMap;

    iget-object v13, v7, Lc2/Fh;->l:LN2/P;

    check-cast v6, LM3/w;

    if-eqz v12, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v11, v3}, Lc2/f4;->V(LN2/P;ILjava/lang/Integer;)LN2/G;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v5, Lc2/K2;

    invoke-direct {v5, v7, v1, v3}, Lc2/K2;-><init>(Lc2/Fh;LN2/G;Lr3/c;)V

    invoke-static {v6, v3, v3, v5, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_4

    :cond_6
    instance-of v12, v8, LQ2/c6;

    if-eqz v12, :cond_8

    check-cast v8, LQ2/c6;

    iget v8, v8, LQ2/c6;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v11, v12}, Lc2/f4;->V(LN2/P;ILjava/lang/Integer;)LN2/G;

    move-result-object v18

    if-eqz v18, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LQ2/M0;

    if-lez v8, :cond_7

    move v1, v15

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v5, v11, v1}, LQ2/M0;-><init>(ILjava/lang/Boolean;)V

    check-cast v9, LL/g0;

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/O0;

    iget-object v1, v1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {v1, v5}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    new-instance v16, Lc2/L2;

    const/16 v21, 0x0

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lc2/L2;-><init>(Lc2/Fh;LN2/G;LQ2/M0;LL/g0;Lr3/c;)V

    move-object/from16 v1, v16

    invoke-static {v6, v3, v3, v1, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_4

    :cond_8
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    :goto_4
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v6, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6, v2}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB2/n;

    if-eqz v2, :cond_a

    check-cast v9, LL/g0;

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/e;

    invoke-interface {v3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    check-cast v5, LL/g0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v8, LL/g0;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v1, :cond_b

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    if-nez v5, :cond_b

    check-cast v7, LL/g0;

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    :cond_b
    return-object v4

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "v"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LQ2/y3;->a:F

    check-cast v9, LL/g0;

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/c;

    sget-object v3, LQ2/c;->COST:LQ2/c;

    if-ne v2, v3, :cond_c

    check-cast v5, LL/g0;

    invoke-interface {v5, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v8, LL/g0;

    invoke-interface {v8, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    check-cast v7, LL/g0;

    invoke-interface {v7, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v6, LL/g0;

    invoke-interface {v6, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
