.class public final Lr/Z0;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:LB3/F;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LM3/w;

.field public final synthetic o:LA3/h;

.field public final synthetic p:LA3/e;

.field public final synthetic q:LA3/e;

.field public final synthetic r:Lr/d0;


# direct methods
.method public constructor <init>(LM3/w;LA3/h;LA3/e;Lp/z;LA3/e;Lr/d0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/Z0;->n:LM3/w;

    iput-object p2, p0, Lr/Z0;->o:LA3/h;

    iput-object p3, p0, Lr/Z0;->p:LA3/e;

    iput-object p5, p0, Lr/Z0;->q:LA3/e;

    iput-object p6, p0, Lr/Z0;->r:Lr/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/Z0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/Z0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/Z0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lr/Z0;

    iget-object v5, p0, Lr/Z0;->q:LA3/e;

    iget-object v6, p0, Lr/Z0;->r:Lr/d0;

    iget-object v3, p0, Lr/Z0;->p:LA3/e;

    const/4 v4, 0x0

    iget-object v1, p0, Lr/Z0;->n:LM3/w;

    iget-object v2, p0, Lr/Z0;->o:LA3/h;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr/Z0;-><init>(LM3/w;LA3/h;LA3/e;Lp/z;LA3/e;Lr/d0;Lr3/c;)V

    iput-object p1, v0, Lr/Z0;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/Z0;->l:I

    iget-object v6, v0, Lr/Z0;->q:LA3/e;

    iget-object v8, v0, Lr/Z0;->r:Lr/d0;

    iget-object v10, v0, Lr/Z0;->n:LM3/w;

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v3, v0, Lr/Z0;->o:LA3/h;

    iget-object v13, v0, Lr/Z0;->p:LA3/e;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v0, Lr/Z0;->i:Ljava/lang/Object;

    check-cast v2, Lq0/u;

    iget-object v3, v0, Lr/Z0;->h:Ljava/lang/Object;

    check-cast v3, LB3/F;

    iget-object v4, v0, Lr/Z0;->m:Ljava/lang/Object;

    check-cast v4, Lq0/G;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq0/k; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_a

    :pswitch_2
    iget-wide v14, v0, Lr/Z0;->k:J

    iget-object v2, v0, Lr/Z0;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LB3/F;

    iget-object v2, v0, Lr/Z0;->m:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Lq0/u;

    if-nez v4, :cond_0

    iget-object v1, v7, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, Lq0/u;

    iget-wide v1, v1, Lq0/u;->c:J

    new-instance v3, Ld0/e;

    invoke-direct {v3, v1, v2}, Ld0/e;-><init>(J)V

    invoke-interface {v6, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_0
    new-instance v5, Lr/U0;

    invoke-direct {v5, v8, v12}, Lr/U0;-><init>(Lr/d0;Lr3/c;)V

    invoke-static {v10, v12, v12, v5, v11}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v5, Lr/c1;->a:Lr/Q;

    if-eq v3, v5, :cond_1

    new-instance v5, Lr/V0;

    invoke-direct {v5, v3, v8, v4, v12}, Lr/V0;-><init>(LA3/h;Lr/d0;Lq0/u;Lr3/c;)V

    invoke-static {v10, v12, v12, v5, v11}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_1
    :try_start_1
    new-instance v3, Lr/Y0;
    :try_end_1
    .catch Lq0/k; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v4

    :try_start_2
    iget-object v4, v0, Lr/Z0;->n:LM3/w;
    :try_end_2
    .catch Lq0/k; {:try_start_2 .. :try_end_2} :catch_1

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v11, v16

    :try_start_3
    invoke-direct/range {v3 .. v9}, Lr/Y0;-><init>(LM3/w;Lp/z;LA3/e;LB3/F;Lr/d0;Lr3/c;)V

    iput-object v2, v0, Lr/Z0;->m:Ljava/lang/Object;

    iput-object v7, v0, Lr/Z0;->h:Ljava/lang/Object;

    iput-object v11, v0, Lr/Z0;->i:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lr/Z0;->l:I

    invoke-virtual {v2, v14, v15, v3, v0}, Lq0/G;->f(JLA3/g;Lt3/a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Lq0/k; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v1, :cond_b

    goto/16 :goto_7

    :catch_0
    :goto_0
    move-object v4, v2

    move-object v3, v7

    move-object v2, v11

    goto :goto_1

    :catch_1
    move-object v11, v5

    goto :goto_0

    :catch_2
    move-object v11, v4

    goto :goto_0

    :catch_3
    :goto_1
    iget-object v3, v3, LB3/F;->f:Ljava/lang/Object;

    check-cast v3, Lq0/u;

    iget-wide v14, v3, Lq0/u;->c:J

    new-instance v3, Ld0/e;

    invoke-direct {v3, v14, v15}, Ld0/e;-><init>(J)V

    invoke-interface {v6, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_2

    iget-wide v2, v2, Lq0/u;->c:J

    new-instance v5, Ld0/e;

    invoke-direct {v5, v2, v3}, Ld0/e;-><init>(J)V

    invoke-interface {v13, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v12, v0, Lr/Z0;->m:Ljava/lang/Object;

    iput-object v12, v0, Lr/Z0;->h:Ljava/lang/Object;

    iput-object v12, v0, Lr/Z0;->i:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lr/Z0;->l:I

    invoke-static {v4, v0}, Lr/c1;->a(Lq0/G;Lt3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    new-instance v1, Lr/N0;

    invoke-direct {v1, v8, v12}, Lr/N0;-><init>(Lr/d0;Lr3/c;)V

    const/4 v2, 0x3

    invoke-static {v10, v12, v12, v1, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v0, Lr/Z0;->h:Ljava/lang/Object;

    check-cast v1, LB3/F;

    iget-object v2, v0, Lr/Z0;->m:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto/16 :goto_8

    :pswitch_4
    iget-wide v2, v0, Lr/Z0;->k:J

    iget-object v4, v0, Lr/Z0;->j:LB3/F;

    iget-object v5, v0, Lr/Z0;->i:Ljava/lang/Object;

    check-cast v5, LB3/F;

    iget-object v7, v0, Lr/Z0;->h:Ljava/lang/Object;

    check-cast v7, Lq0/u;

    iget-object v9, v0, Lr/Z0;->m:Ljava/lang/Object;

    check-cast v9, Lq0/G;

    :try_start_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_4
    .catch Lq0/k; {:try_start_4 .. :try_end_4} :catch_4

    move-object v11, v9

    move-object v9, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_5

    :catch_4
    move-object v11, v9

    move-object v9, v7

    move-object v7, v5

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v0, Lr/Z0;->m:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v4, 0x3

    :cond_4
    move-object v9, v2

    goto :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lr/Z0;->m:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    iput-object v2, v0, Lr/Z0;->m:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lr/Z0;->l:I

    const/4 v4, 0x3

    invoke-static {v2, v0, v4}, Lr/c1;->c(Lq0/G;Lr3/c;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_7

    :goto_3
    move-object v7, v5

    check-cast v7, Lq0/u;

    invoke-virtual {v7}, Lq0/u;->a()V

    new-instance v2, Lr/O0;

    invoke-direct {v2, v8, v12}, Lr/O0;-><init>(Lr/d0;Lr3/c;)V

    invoke-static {v10, v12, v12, v2, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v2, Lr/c1;->a:Lr/Q;

    if-eq v3, v2, :cond_5

    new-instance v2, Lr/P0;

    invoke-direct {v2, v3, v8, v7, v12}, Lr/P0;-><init>(LA3/h;Lr/d0;Lq0/u;Lr3/c;)V

    invoke-static {v10, v12, v12, v2, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v9}, Lq0/G;->e()Lx0/j1;

    move-result-object v2

    invoke-interface {v2}, Lx0/j1;->f()J

    move-result-wide v2

    goto :goto_4

    :cond_6
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_4
    new-instance v4, LB3/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_5
    new-instance v5, Lr/Q0;

    const/4 v11, 0x2

    invoke-direct {v5, v11, v12}, Lt3/h;-><init>(ILr3/c;)V

    iput-object v9, v0, Lr/Z0;->m:Ljava/lang/Object;

    iput-object v7, v0, Lr/Z0;->h:Ljava/lang/Object;

    iput-object v4, v0, Lr/Z0;->i:Ljava/lang/Object;

    iput-object v4, v0, Lr/Z0;->j:LB3/F;

    iput-wide v2, v0, Lr/Z0;->k:J

    iput v11, v0, Lr/Z0;->l:I

    invoke-virtual {v9, v2, v3, v5, v0}, Lq0/G;->f(JLA3/g;Lt3/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Lq0/k; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v5, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v11, v9

    move-object v9, v7

    move-object v7, v4

    :goto_5
    :try_start_6
    iput-object v5, v4, LB3/F;->f:Ljava/lang/Object;

    iget-object v4, v7, LB3/F;->f:Ljava/lang/Object;

    if-nez v4, :cond_8

    new-instance v4, Lr/R0;

    invoke-direct {v4, v8, v12}, Lr/R0;-><init>(Lr/d0;Lr3/c;)V

    const/4 v5, 0x3

    invoke-static {v10, v12, v12, v4, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_9

    :cond_8
    check-cast v4, Lq0/u;

    invoke-virtual {v4}, Lq0/u;->a()V

    new-instance v4, Lr/S0;

    invoke-direct {v4, v8, v12}, Lr/S0;-><init>(Lr/d0;Lr3/c;)V

    const/4 v5, 0x3

    invoke-static {v10, v12, v12, v4, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;
    :try_end_6
    .catch Lq0/k; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_5
    move-object v11, v9

    move-object v9, v7

    move-object v7, v4

    :catch_6
    :goto_6
    if-eqz v13, :cond_9

    iget-wide v4, v9, Lq0/u;->c:J

    new-instance v9, Ld0/e;

    invoke-direct {v9, v4, v5}, Ld0/e;-><init>(J)V

    invoke-interface {v13, v9}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v11, v0, Lr/Z0;->m:Ljava/lang/Object;

    iput-object v7, v0, Lr/Z0;->h:Ljava/lang/Object;

    iput-object v12, v0, Lr/Z0;->i:Ljava/lang/Object;

    iput-object v12, v0, Lr/Z0;->j:LB3/F;

    iput-wide v2, v0, Lr/Z0;->k:J

    const/4 v5, 0x3

    iput v5, v0, Lr/Z0;->l:I

    invoke-static {v11, v0}, Lr/c1;->a(Lq0/G;Lt3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    move-object v1, v7

    :goto_8
    new-instance v2, Lr/T0;

    invoke-direct {v2, v8, v12}, Lr/T0;-><init>(Lr/d0;Lr3/c;)V

    invoke-static {v10, v12, v12, v2, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-object v7, v1

    :goto_9
    iget-object v1, v7, LB3/F;->f:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v1, Lq0/u;

    new-instance v2, Ld0/e;

    iget-wide v3, v1, Lq0/u;->c:J

    invoke-direct {v2, v3, v4}, Ld0/e;-><init>(J)V

    invoke-interface {v6, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_a
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
