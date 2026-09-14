.class public final Lc2/Od;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lc2/if;

.field public l:I

.field public final synthetic m:Z

.field public final synthetic n:Lc2/Rd;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLc2/Rd;Ljava/util/List;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/Od;->m:Z

    iput-object p2, p0, Lc2/Od;->n:Lc2/Rd;

    iput-object p3, p0, Lc2/Od;->o:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Od;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Od;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Od;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/Od;

    iget-object v0, p0, Lc2/Od;->n:Lc2/Rd;

    iget-object v1, p0, Lc2/Od;->o:Ljava/util/List;

    iget-boolean v2, p0, Lc2/Od;->m:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/Od;-><init>(ZLc2/Rd;Ljava/util/List;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v1, Lc2/Od;->l:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v5, v1, Lc2/Od;->n:Lc2/Rd;

    const/4 v4, 0x0

    const-string v11, "unavailable"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-boolean v12, v1, Lc2/Od;->m:Z

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v1, Lc2/Od;->k:Lc2/if;

    iget-object v2, v1, Lc2/Od;->j:Ljava/lang/Object;

    check-cast v2, Ll2/i;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lc2/Od;->j:Ljava/lang/Object;

    check-cast v2, Ll2/i;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_2
    iget-object v2, v1, Lc2/Od;->j:Ljava/lang/Object;

    check-cast v2, LJ2/e;

    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    :try_start_3
    iget-object v2, v5, Lc2/Rd;->u:LP3/b0;

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ2/e;

    goto :goto_1

    :cond_5
    new-instance v2, Lc2/Nd;

    invoke-direct {v2, v5, v4}, Lc2/Nd;-><init>(Lc2/Rd;Lr3/c;)V

    iput v9, v1, Lc2/Od;->l:I

    const-wide/16 v13, 0x3a98

    invoke-static {v13, v14, v2, v1}, LM3/A;->A(JLA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_0
    check-cast v2, LJ2/e;

    :goto_1
    if-nez v2, :cond_8

    iget-object v10, v5, Lc2/Rd;->m:Lc2/o6;

    iput-object v2, v1, Lc2/Od;->j:Ljava/lang/Object;

    iput v8, v1, Lc2/Od;->l:I

    invoke-interface {v10, v1}, Lc2/o6;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_2
    check-cast v8, Lc2/n6;

    iget-object v10, v5, Lc2/Rd;->f:LA3/a;

    invoke-interface {v10}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v10, Lc2/s6;->a:[LH3/e;

    if-eqz v8, :cond_8

    iget-wide v9, v8, Lc2/n6;->d:J

    sub-long/2addr v13, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v9, v13

    if-gtz v9, :cond_8

    const-wide/32 v9, 0x5265c01

    cmp-long v9, v13, v9

    if-gez v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v4

    :goto_3
    if-eqz v2, :cond_9

    new-instance v9, Ll2/i;

    iget-wide v13, v2, LJ2/e;->a:D

    iget-wide v6, v2, LJ2/e;->b:D

    invoke-direct {v9, v13, v14, v6, v7}, Ll2/i;-><init>(DD)V

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    new-instance v9, Ll2/i;

    iget-wide v6, v8, Lc2/n6;->a:D

    iget-wide v13, v8, Lc2/n6;->b:D

    invoke-direct {v9, v6, v7, v13, v14}, Ll2/i;-><init>(DD)V

    goto :goto_4

    :cond_a
    move-object v9, v4

    :goto_4
    if-nez v9, :cond_b

    const-string v0, "no_fix"

    invoke-static {v5, v0, v12}, Lc2/Rd;->a(Lc2/Rd;Ljava/lang/String;Z)V

    return-object v3

    :cond_b
    iget-object v6, v5, Lc2/Rd;->w:LP3/b0;

    const/4 v7, 0x0

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    move v8, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v8}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    iget v2, v2, LJ2/e;->e:F

    const/high16 v6, 0x41000000    # 8.0f

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    move v15, v7

    :goto_6
    iput-boolean v15, v5, Lc2/Rd;->V:Z

    iget-wide v6, v9, Ll2/i;->a:D

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    iget-wide v6, v9, Ll2/i;->b:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    new-instance v6, Ln3/i;

    invoke-direct {v6, v2, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v1, Lc2/Od;->o:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB2/n;

    iget-wide v13, v8, LB2/n;->e:D

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v13, v14}, Ljava/lang/Double;-><init>(D)V

    iget-wide v13, v8, LB2/n;->f:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v13, v14}, Ljava/lang/Double;-><init>(D)V

    new-instance v13, Ln3/i;

    invoke-direct {v13, v15, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v2, v7}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v5, Lc2/Rd;->a:Lc2/gf;

    iget-boolean v7, v5, Lc2/Rd;->V:Z

    iput-object v9, v1, Lc2/Od;->j:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Lc2/Od;->l:I

    invoke-virtual {v6, v2, v4, v7, v1}, Lc2/gf;->a(Ljava/util/ArrayList;Ljava/lang/Float;ZLt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    check-cast v2, Lc2/lf;

    instance-of v6, v2, Lc2/if;

    if-eqz v6, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v5}, Lc2/Rd;->w()V

    iget-object v6, v5, Lc2/Rd;->d:LD/w;

    iput-object v9, v1, Lc2/Od;->j:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lc2/if;

    iput-object v7, v1, Lc2/Od;->k:Lc2/if;

    const/4 v7, 0x4

    iput v7, v1, Lc2/Od;->l:I

    invoke-virtual {v6, v1}, LD/w;->m(Lt3/i;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_10

    :goto_9
    return-object v0

    :cond_10
    move-object v0, v2

    move-object v2, v9

    :goto_a
    iget-object v6, v5, Lc2/Rd;->s:LP3/b0;

    invoke-virtual {v6, v4}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v6, v5, Lc2/Rd;->u:LP3/b0;

    invoke-virtual {v6, v4}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v6, v5, Lc2/Rd;->z:LP3/b0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v5, Lc2/Rd;->B:LP3/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v7}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v7, v2

    move-object v2, v0

    goto :goto_b

    :cond_11
    move-object v7, v9

    :goto_b
    iget-object v0, v5, Lc2/Rd;->x:LP3/b0;

    move-object v6, v2

    check-cast v6, Lc2/if;

    iget-object v6, v6, Lc2/if;->a:LJ2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v7, v5, Lc2/Rd;->U:Ll2/i;

    move-object v0, v2

    check-cast v0, Lc2/if;

    iget-object v0, v0, Lc2/if;->a:LJ2/x;

    iput-object v0, v5, Lc2/Rd;->W:LJ2/x;

    move-object v0, v2

    check-cast v0, Lc2/if;

    iget-object v0, v0, Lc2/if;->b:Ljava/lang/String;

    iput-object v0, v5, Lc2/Rd;->X:Ljava/lang/String;

    sget-object v0, Lo3/y;->f:Lo3/y;

    iput-object v0, v5, Lc2/Rd;->Y:Ljava/util/List;

    iget-object v0, v5, Lc2/Rd;->q:LP3/b0;

    new-instance v13, Lc2/Yd;

    iget-object v14, v1, Lc2/Od;->o:Ljava/util/List;

    move-object v6, v2

    check-cast v6, Lc2/if;

    iget-object v15, v6, Lc2/if;->a:LJ2/x;

    move-object v6, v2

    check-cast v6, Lc2/if;

    iget-object v6, v6, Lc2/if;->b:Ljava/lang/String;

    sget-object v19, Lo3/z;->f:Lo3/z;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v20}, Lc2/Yd;-><init>(Ljava/util/List;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v13}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v1, Lc2/Od;->o:Ljava/util/List;

    move-object v0, v2

    check-cast v0, Lc2/if;

    iget-object v8, v0, Lc2/if;->a:LJ2/x;

    check-cast v2, Lc2/if;

    iget-object v9, v2, Lc2/if;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc2/Pd;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lc2/Pd;-><init>(Lc2/Rd;Ljava/util/List;Ll2/i;LJ2/x;Ljava/lang/String;Lr3/c;)V

    invoke-virtual {v5, v4}, Lc2/Rd;->r(LA3/g;)V

    return-object v3

    :cond_12
    sget-object v0, Lc2/hf;->a:Lc2/hf;

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "no_route"

    invoke-static {v5, v0, v12}, Lc2/Rd;->a(Lc2/Rd;Ljava/lang/String;Z)V

    return-object v3

    :cond_13
    sget-object v0, Lc2/jf;->a:Lc2/jf;

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "unauthorized"

    invoke-static {v5, v0, v12}, Lc2/Rd;->a(Lc2/Rd;Ljava/lang/String;Z)V

    return-object v3

    :cond_14
    sget-object v0, Lc2/kf;->a:Lc2/kf;

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, Lc2/Rd;->h:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v11

    goto :goto_c

    :cond_15
    const-string v0, "offline"

    :goto_c
    invoke-static {v5, v0, v12}, Lc2/Rd;->a(Lc2/Rd;Ljava/lang/String;Z)V

    return-object v3

    :cond_16
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_d
    iget-object v2, v5, Lc2/Rd;->k:LA3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "route request FAILED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lc2/Rd;->a(Lc2/Rd;Ljava/lang/String;Z)V

    return-object v3

    :goto_e
    throw v0
.end method
