.class public final Lc2/Md;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lc2/if;

.field public k:Lc2/Wd;

.field public l:LU3/d;

.field public m:LJ2/g;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LJ2/j;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lc2/Rd;

.field public final synthetic s:LJ2/g;


# direct methods
.method public constructor <init>(LJ2/j;Ljava/util/List;Lc2/Rd;LJ2/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Md;->p:LJ2/j;

    iput-object p2, p0, Lc2/Md;->q:Ljava/util/List;

    iput-object p3, p0, Lc2/Md;->r:Lc2/Rd;

    iput-object p4, p0, Lc2/Md;->s:LJ2/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Md;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Md;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Md;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/Md;

    iget-object v3, p0, Lc2/Md;->r:Lc2/Rd;

    iget-object v4, p0, Lc2/Md;->s:LJ2/g;

    iget-object v1, p0, Lc2/Md;->p:LJ2/j;

    iget-object v2, p0, Lc2/Md;->q:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/Md;-><init>(LJ2/j;Ljava/util/List;Lc2/Rd;LJ2/g;Lr3/c;)V

    iput-object p1, v0, Lc2/Md;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lc2/Md;->p:LJ2/j;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, v1, Lc2/Md;->n:I

    iget-object v4, v1, Lc2/Md;->q:Ljava/util/List;

    sget-object v5, LM3/t;->g:LM3/t;

    iget-object v6, v1, Lc2/Md;->s:LJ2/g;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v1, Lc2/Md;->r:Lc2/Rd;

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v0, v1, Lc2/Md;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LM3/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lc2/Md;->m:LJ2/g;

    iget-object v3, v1, Lc2/Md;->l:LU3/d;

    iget-object v9, v1, Lc2/Md;->k:Lc2/Wd;

    iget-object v10, v1, Lc2/Md;->j:Lc2/if;

    iget-object v12, v1, Lc2/Md;->o:Ljava/lang/Object;

    check-cast v12, LM3/w;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v3

    move-object v3, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v12

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v2, v12

    goto/16 :goto_9

    :cond_2
    iget-object v0, v1, Lc2/Md;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LM3/w;

    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v3, v1, Lc2/Md;->o:Ljava/lang/Object;

    check-cast v3, LM3/w;

    :try_start_3
    iget-wide v12, v0, LJ2/j;->a:D

    new-instance v14, Ljava/lang/Double;

    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    iget-wide v12, v0, LJ2/j;->b:D

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v12, v13}, Ljava/lang/Double;-><init>(D)V

    new-instance v12, Ln3/i;

    invoke-direct {v12, v14, v15}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc2/Zh;

    invoke-virtual {v15}, Lc2/Zh;->a()LM2/w;

    move-result-object v8

    iget-wide v7, v8, LM2/w;->b:D

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v15}, Lc2/Zh;->a()LM2/w;

    move-result-object v7

    iget-wide v7, v7, LM2/w;->c:D

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v7, v8}, Ljava/lang/Double;-><init>(D)V

    new-instance v7, Ln3/i;

    invoke-direct {v7, v9, v15}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_0

    :cond_4
    invoke-static {v12, v13}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v11, Lc2/Rd;->a:Lc2/gf;

    iget-object v9, v0, LJ2/j;->c:Ljava/lang/Float;

    iget-boolean v0, v0, LJ2/j;->d:Z

    iput-object v3, v1, Lc2/Md;->o:Ljava/lang/Object;

    iput v10, v1, Lc2/Md;->n:I

    invoke-virtual {v8, v7, v9, v0, v1}, Lc2/gf;->a(Ljava/util/ArrayList;Ljava/lang/Float;ZLt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    move-object v10, v0

    check-cast v10, Lc2/lf;

    iget-object v0, v11, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lc2/ae;

    instance-of v0, v10, Lc2/if;

    if-eqz v0, :cond_8

    instance-of v0, v9, Lc2/Wd;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, Lc2/Wd;

    iget-object v0, v0, Lc2/Wd;->b:LJ2/g;

    if-ne v0, v6, :cond_8

    iget-object v0, v11, Lc2/Rd;->J:LU3/d;

    iput-object v3, v1, Lc2/Md;->o:Ljava/lang/Object;

    move-object v7, v10

    check-cast v7, Lc2/if;

    iput-object v7, v1, Lc2/Md;->j:Lc2/if;

    move-object v7, v9

    check-cast v7, Lc2/Wd;

    iput-object v7, v1, Lc2/Md;->k:Lc2/Wd;

    iput-object v0, v1, Lc2/Md;->l:LU3/d;

    iput-object v6, v1, Lc2/Md;->m:LJ2/g;

    const/4 v7, 0x2

    iput v7, v1, Lc2/Md;->n:I

    invoke-virtual {v0, v1}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v0

    move-object v0, v6

    :goto_2
    :try_start_4
    move-object v8, v10

    check-cast v8, Lc2/if;

    iget-object v8, v8, Lc2/if;->a:LJ2/x;

    invoke-virtual {v0, v8}, LJ2/g;->b(LJ2/x;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v7, v8}, LU3/d;->e(Ljava/lang/Object;)V

    iget-object v0, v11, Lc2/Rd;->l:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, Lc2/if;

    iget-object v0, v0, Lc2/if;->b:Ljava/lang/String;

    iput-object v0, v11, Lc2/Rd;->N:Ljava/lang/String;

    iget-object v0, v11, Lc2/Rd;->x:LP3/b0;

    check-cast v10, Lc2/if;

    iget-object v7, v10, Lc2/if;->a:LJ2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v11, Lc2/Rd;->s:LP3/b0;

    iget-object v7, v6, LJ2/g;->f:LJ2/H;

    invoke-virtual {v0, v7}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v11, Lc2/Rd;->z:LP3/b0;

    iget-boolean v6, v6, LJ2/g;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, -0x1

    iput v0, v11, Lc2/Rd;->O:I

    const-wide/16 v6, 0x0

    iput-wide v6, v11, Lc2/Rd;->P:D

    iput-object v4, v11, Lc2/Rd;->R:Ljava/util/List;

    iget-object v0, v11, Lc2/Rd;->d:LD/w;

    check-cast v9, Lc2/Wd;

    iget-object v4, v9, Lc2/Wd;->a:Ljava/util/List;

    iget-object v6, v11, Lc2/Rd;->Q:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-virtual {v11, v4, v6, v8}, Lc2/Rd;->s(Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;)Lc2/we;

    move-result-object v4

    iput-object v3, v1, Lc2/Md;->o:Ljava/lang/Object;

    iput-object v8, v1, Lc2/Md;->j:Lc2/if;

    iput-object v8, v1, Lc2/Md;->k:Lc2/Wd;

    iput-object v8, v1, Lc2/Md;->l:LU3/d;

    iput-object v8, v1, Lc2/Md;->m:LJ2/g;

    const/4 v6, 0x3

    iput v6, v1, Lc2/Md;->n:I

    invoke-virtual {v0, v4, v1}, LD/w;->N(Lc2/we;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v2, v3

    :goto_4
    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, LU3/d;->e(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_5
    iget-object v0, v11, Lc2/Rd;->M:LM3/m0;

    invoke-interface {v3}, LM3/w;->l()Lr3/h;

    move-result-object v2

    invoke-interface {v2, v5}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v2

    if-ne v0, v2, :cond_9

    const/4 v8, 0x0

    iput-object v8, v11, Lc2/Rd;->M:LM3/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    iget-object v2, v11, Lc2/Rd;->B:LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    :try_start_6
    iget-object v3, v11, Lc2/Rd;->k:LA3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reroute FAILED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v11, Lc2/Rd;->M:LM3/m0;

    invoke-interface {v2}, LM3/w;->l()Lr3/h;

    move-result-object v2

    invoke-interface {v2, v5}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v2

    if-ne v0, v2, :cond_9

    const/4 v8, 0x0

    iput-object v8, v11, Lc2/Rd;->M:LM3/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    :goto_8
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_a
    iget-object v3, v11, Lc2/Rd;->M:LM3/m0;

    invoke-interface {v2}, LM3/w;->l()Lr3/h;

    move-result-object v2

    invoke-interface {v2, v5}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v2

    if-ne v3, v2, :cond_a

    const/4 v8, 0x0

    iput-object v8, v11, Lc2/Rd;->M:LM3/m0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v11, Lc2/Rd;->B:LP3/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    throw v0
.end method
