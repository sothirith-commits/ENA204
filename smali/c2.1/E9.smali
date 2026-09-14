.class public final Lc2/E9;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Lt2/f;

.field public m:I

.field public final synthetic n:Lcom/eznav/app/MainActivity;

.field public final synthetic o:Lt2/f;

.field public final synthetic p:Lt2/a;

.field public final synthetic q:Lt2/W;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lt2/d0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lt2/f;Lt2/a;Lt2/W;Ljava/lang/String;Lt2/d0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/E9;->n:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/E9;->o:Lt2/f;

    iput-object p3, p0, Lc2/E9;->p:Lt2/a;

    iput-object p4, p0, Lc2/E9;->q:Lt2/W;

    iput-object p5, p0, Lc2/E9;->r:Ljava/lang/String;

    iput-object p6, p0, Lc2/E9;->s:Lt2/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/E9;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/E9;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/E9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/E9;

    iget-object v5, p0, Lc2/E9;->r:Ljava/lang/String;

    iget-object v6, p0, Lc2/E9;->s:Lt2/d0;

    iget-object v1, p0, Lc2/E9;->n:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/E9;->o:Lt2/f;

    iget-object v3, p0, Lc2/E9;->p:Lt2/a;

    iget-object v4, p0, Lc2/E9;->q:Lt2/W;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/E9;-><init>(Lcom/eznav/app/MainActivity;Lt2/f;Lt2/a;Lt2/W;Ljava/lang/String;Lt2/d0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/E9;->m:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, v0, Lc2/E9;->p:Lt2/a;

    iget-object v5, v0, Lc2/E9;->n:Lcom/eznav/app/MainActivity;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Lc2/E9;->j:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lc2/E9;->j:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lc2/E9;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lc2/E9;->l:Lt2/f;

    iget-object v10, v0, Lc2/E9;->k:Ljava/lang/String;

    iget-object v12, v0, Lc2/E9;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v19, v10

    move-object v15, v12

    move-object/from16 v10, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lc2/E9;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "toString(...)"

    invoke-static {v2, v12}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v12, :cond_12

    iput-object v2, v0, Lc2/E9;->j:Ljava/lang/Object;

    iput v11, v0, Lc2/E9;->m:I

    iget-object v12, v12, LD/w;->h:Ljava/lang/Object;

    check-cast v12, LN2/Z;

    invoke-static {v12, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_0
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_7

    move-object v13, v2

    move-object v2, v6

    goto :goto_3

    :cond_7
    iget-object v13, v5, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v13, :cond_11

    iput-object v2, v0, Lc2/E9;->j:Ljava/lang/Object;

    iput-object v12, v0, Lc2/E9;->k:Ljava/lang/String;

    iget-object v14, v0, Lc2/E9;->o:Lt2/f;

    iput-object v14, v0, Lc2/E9;->l:Lt2/f;

    iput v10, v0, Lc2/E9;->m:I

    invoke-virtual {v13, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v15, v2

    move-object/from16 v19, v12

    :goto_1
    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    iput-object v15, v0, Lc2/E9;->j:Ljava/lang/Object;

    iput-object v6, v0, Lc2/E9;->k:Ljava/lang/String;

    iput-object v6, v0, Lc2/E9;->l:Lt2/f;

    iput v9, v0, Lc2/E9;->m:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v12, Lt2/d;

    const/16 v20, 0x0

    iget-object v13, v0, Lc2/E9;->r:Ljava/lang/String;

    iget-object v9, v0, Lc2/E9;->q:Lt2/W;

    iget v10, v4, Lt2/a;->a:I

    move-object/from16 v16, v9

    move/from16 v17, v10

    invoke-direct/range {v12 .. v20}, Lt2/d;-><init>(Ljava/lang/String;Lt2/f;Ljava/lang/String;Lt2/W;ILjava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v2, v12, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    check-cast v2, Lt2/k0;

    move-object v13, v15

    :goto_3
    instance-of v9, v2, Lt2/i0;

    if-eqz v9, :cond_b

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v4, Lc2/D9;

    invoke-direct {v4, v5, v6}, Lc2/D9;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object v5, v0, Lc2/E9;->j:Ljava/lang/Object;

    iput v8, v0, Lc2/E9;->m:I

    invoke-static {v2, v4, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v1, v5

    :goto_4
    iget-object v2, v5, Lcom/eznav/app/MainActivity;->Q1:LL/o0;

    invoke-virtual {v2}, LL/o0;->g()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v2, v4}, LL/o0;->h(I)V

    sget-object v2, Lc2/Pg;->SENT:Lc2/Pg;

    goto/16 :goto_a

    :cond_b
    if-eqz v2, :cond_d

    instance-of v8, v2, Lt2/f0;

    if-nez v8, :cond_d

    instance-of v8, v2, Lt2/j0;

    if-nez v8, :cond_d

    instance-of v8, v2, Lt2/g0;

    if-nez v8, :cond_d

    instance-of v8, v2, Lt2/h0;

    if-eqz v8, :cond_c

    check-cast v2, Lt2/h0;

    invoke-virtual {v2}, Lt2/h0;->a()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v2, Lc2/Pg;->FAILED:Lc2/Pg;

    move-object v1, v5

    goto :goto_a

    :cond_d
    :goto_5
    iput-object v5, v0, Lc2/E9;->j:Ljava/lang/Object;

    iput v7, v0, Lc2/E9;->m:I

    new-instance v12, Lt2/Q;

    iget-object v2, v0, Lc2/E9;->s:Lt2/d0;

    iget-object v7, v2, Lt2/d0;->b:LA3/a;

    invoke-interface {v7}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v7, Lt2/O;

    iget-object v8, v0, Lc2/E9;->q:Lt2/W;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lc2/E9;->r:Ljava/lang/String;

    iget v4, v4, Lt2/a;->a:I

    invoke-direct {v7, v4, v8, v9}, Lt2/O;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lt2/Q;-><init>(Ljava/lang/String;JLt2/O;Lt2/i;I)V

    sget-object v4, LM3/G;->a:LT3/g;

    sget-object v4, LT3/f;->h:LT3/f;

    new-instance v7, Lt2/Z;

    invoke-direct {v7, v2, v12, v6}, Lt2/Z;-><init>(Lt2/d0;Lt2/Q;Lr3/c;)V

    invoke-static {v4, v7, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_6

    :cond_e
    move-object v2, v3

    :goto_6
    if-ne v2, v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v2, v3

    :goto_7
    if-ne v2, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    move-object v1, v5

    :goto_9
    sget-object v2, Lc2/Pg;->QUEUED:Lc2/Pg;

    :goto_a
    iget-object v1, v1, Lcom/eznav/app/MainActivity;->J1:LL/t0;

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/eznav/app/MainActivity;->K1:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_11
    const-string v1, "deviceIdStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_12
    const-string v1, "activationStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v6
.end method
