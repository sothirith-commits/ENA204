.class public final Lc2/G9;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lt2/i;

.field public k:Ljava/lang/String;

.field public l:Lt2/f;

.field public m:I

.field public final synthetic n:Lc2/ie;

.field public final synthetic o:LB2/n;

.field public final synthetic p:Lcom/eznav/app/MainActivity;

.field public final synthetic q:Lt2/f;

.field public final synthetic r:Lt2/d0;


# direct methods
.method public constructor <init>(Lc2/ie;LB2/n;Lcom/eznav/app/MainActivity;Lt2/f;Lt2/d0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/G9;->n:Lc2/ie;

    iput-object p2, p0, Lc2/G9;->o:LB2/n;

    iput-object p3, p0, Lc2/G9;->p:Lcom/eznav/app/MainActivity;

    iput-object p4, p0, Lc2/G9;->q:Lt2/f;

    iput-object p5, p0, Lc2/G9;->r:Lt2/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/G9;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/G9;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/G9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lc2/G9;

    iget-object v4, p0, Lc2/G9;->q:Lt2/f;

    iget-object v5, p0, Lc2/G9;->r:Lt2/d0;

    iget-object v1, p0, Lc2/G9;->n:Lc2/ie;

    iget-object v2, p0, Lc2/G9;->o:LB2/n;

    iget-object v3, p0, Lc2/G9;->p:Lcom/eznav/app/MainActivity;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc2/G9;-><init>(Lc2/ie;LB2/n;Lcom/eznav/app/MainActivity;Lt2/f;Lt2/d0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/G9;->m:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, v0, Lc2/G9;->p:Lcom/eznav/app/MainActivity;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v4, Lcom/eznav/app/MainActivity;->N1:LL/t0;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lc2/G9;->j:Lt2/i;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lc2/G9;->l:Lt2/f;

    iget-object v9, v0, Lc2/G9;->k:Ljava/lang/String;

    iget-object v12, v0, Lc2/G9;->j:Lt2/i;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v13, v2

    move-object/from16 v2, p1

    :goto_0
    move-object v15, v9

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lc2/G9;->j:Lt2/i;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v2, "toString(...)"

    invoke-static {v13, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc2/G9;->n:Lc2/ie;

    iget-object v14, v2, Lc2/ie;->a:Ljava/lang/String;

    iget-object v12, v0, Lc2/G9;->o:LB2/n;

    iget-object v15, v2, Lc2/ie;->d:Lt2/o;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    iget-object v15, v2, Lc2/ie;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v15, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt2/n;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v7, Lt2/i;

    move-object/from16 v22, v6

    iget-wide v5, v12, LB2/n;->e:D

    iget-wide v8, v12, LB2/n;->f:D

    iget-object v12, v2, Lc2/ie;->b:Ljava/lang/String;

    iget-object v15, v2, Lc2/ie;->c:Ljava/lang/Double;

    iget-object v2, v2, Lc2/ie;->f:Ljava/lang/String;

    move-object/from16 v23, v2

    move-wide/from16 v17, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-wide v15, v5

    move-object v12, v7

    invoke-direct/range {v12 .. v23}, Lt2/i;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v2, :cond_14

    iput-object v12, v0, Lc2/G9;->j:Lt2/i;

    iput v10, v0, Lc2/G9;->m:I

    iget-object v2, v2, LD/w;->h:Ljava/lang/Object;

    check-cast v2, LN2/Z;

    invoke-static {v2, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    iget-object v2, v4, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v2, :cond_13

    iput-object v12, v0, Lc2/G9;->j:Lt2/i;

    iput-object v9, v0, Lc2/G9;->k:Ljava/lang/String;

    iget-object v5, v0, Lc2/G9;->q:Lt2/f;

    iput-object v5, v0, Lc2/G9;->l:Lt2/f;

    const/4 v6, 0x2

    iput v6, v0, Lc2/G9;->m:I

    invoke-virtual {v2, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v13, v5

    goto/16 :goto_0

    :goto_3
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iput-object v12, v0, Lc2/G9;->j:Lt2/i;

    const/4 v2, 0x0

    iput-object v2, v0, Lc2/G9;->k:Ljava/lang/String;

    iput-object v2, v0, Lc2/G9;->l:Lt2/f;

    const/4 v2, 0x3

    iput v2, v0, Lc2/G9;->m:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    move-object/from16 v16, v12

    new-instance v12, Lt2/e;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lt2/e;-><init>(Lt2/f;Ljava/lang/String;Ljava/lang/String;Lt2/i;Lr3/c;)V

    invoke-static {v2, v12, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    check-cast v2, Lt2/k0;

    move-object/from16 v12, v16

    :goto_5
    instance-of v5, v2, Lt2/i0;

    if-eqz v5, :cond_c

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v5, Lc2/F9;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lc2/F9;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object v6, v0, Lc2/G9;->j:Lt2/i;

    const/4 v6, 0x4

    iput v6, v0, Lc2/G9;->m:I

    invoke-static {v2, v5, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto/16 :goto_a

    :cond_b
    :goto_6
    iget-object v1, v4, Lcom/eznav/app/MainActivity;->Q1:LL/o0;

    invoke-virtual {v1}, LL/o0;->g()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v1, v2}, LL/o0;->h(I)V

    sget-object v1, Lc2/Pg;->SENT:Lc2/Pg;

    invoke-virtual {v11, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_c
    instance-of v5, v2, Lt2/e0;

    if-eqz v5, :cond_d

    check-cast v2, Lt2/e0;

    iget-object v1, v2, Lt2/e0;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/eznav/app/MainActivity;->O1:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    if-eqz v2, :cond_e

    instance-of v5, v2, Lt2/f0;

    if-nez v5, :cond_e

    instance-of v5, v2, Lt2/j0;

    if-nez v5, :cond_e

    instance-of v5, v2, Lt2/g0;

    if-nez v5, :cond_e

    instance-of v5, v2, Lt2/h0;

    if-eqz v5, :cond_f

    check-cast v2, Lt2/h0;

    invoke-virtual {v2}, Lt2/h0;->a()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    sget-object v1, Lc2/Pg;->FAILED:Lc2/Pg;

    invoke-virtual {v11, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :goto_7
    iput-object v2, v0, Lc2/G9;->j:Lt2/i;

    const/4 v2, 0x5

    iput v2, v0, Lc2/G9;->m:I

    iget-object v2, v0, Lc2/G9;->r:Lt2/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lt2/Q;

    iget-object v5, v12, Lt2/i;->a:Ljava/lang/String;

    iget-object v6, v2, Lt2/d0;->b:LA3/a;

    invoke-interface {v6}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v23, 0x4

    move-object/from16 v18, v5

    move-object/from16 v22, v12

    invoke-direct/range {v17 .. v23}, Lt2/Q;-><init>(Ljava/lang/String;JLt2/O;Lt2/i;I)V

    move-object/from16 v5, v17

    sget-object v6, LM3/G;->a:LT3/g;

    sget-object v6, LT3/f;->h:LT3/f;

    new-instance v7, Lt2/Z;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v5, v8}, Lt2/Z;-><init>(Lt2/d0;Lt2/Q;Lr3/c;)V

    invoke-static {v6, v7, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne v2, v5, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v3

    :goto_8
    if-ne v2, v5, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v3

    :goto_9
    if-ne v2, v1, :cond_12

    :goto_a
    return-object v1

    :cond_12
    :goto_b
    sget-object v1, Lc2/Pg;->QUEUED:Lc2/Pg;

    invoke-virtual {v11, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/eznav/app/MainActivity;->P1:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_13
    const-string v1, "deviceIdStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    const/16 v24, 0x0

    throw v24

    :cond_14
    const/16 v24, 0x0

    const-string v1, "activationStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v24
.end method
