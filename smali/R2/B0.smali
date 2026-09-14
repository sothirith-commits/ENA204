.class public final LR2/B0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LR2/C0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LA3/e;


# direct methods
.method public constructor <init>(LR2/C0;Ljava/lang/String;LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LR2/B0;->k:LR2/C0;

    iput-object p2, p0, LR2/B0;->l:Ljava/lang/String;

    iput-object p3, p0, LR2/B0;->m:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LR2/B0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LR2/B0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LR2/B0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, LR2/B0;

    iget-object v0, p0, LR2/B0;->l:Ljava/lang/String;

    iget-object v1, p0, LR2/B0;->m:LA3/e;

    iget-object v2, p0, LR2/B0;->k:LR2/C0;

    invoke-direct {p1, v2, v0, v1, p2}, LR2/B0;-><init>(LR2/C0;Ljava/lang/String;LA3/e;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LR2/B0;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, LR2/B0;->k:LR2/C0;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v4, v0, LR2/B0;->j:I

    invoke-virtual {v5, v0}, LR2/C0;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v2, LR2/x0;

    iget-object v4, v0, LR2/B0;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v2, LR2/x0;->b:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/q0;

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, LR2/q0;->b()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v1, LR2/r0;

    const-string v2, "region "

    const-string v3, " is malformed"

    invoke-static {v2, v4, v3}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LR2/r0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    iget-object v6, v5, LR2/C0;->b:Ljava/io/File;

    invoke-static {v6}, LR2/T;->k(Ljava/io/File;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR2/x;

    if-eqz v6, :cond_6

    iget-object v6, v6, LR2/x;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v2, LR2/q0;->a:Ljava/lang/String;

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v1, LR2/u0;->a:LR2/u0;

    return-object v1

    :cond_7
    int-to-long v8, v3

    iget-wide v10, v2, LR2/q0;->c:J

    mul-long/2addr v10, v8

    const-wide/32 v8, 0x1f400000

    add-long/2addr v10, v8

    iget-object v6, v5, LR2/C0;->e:LA3/a;

    invoke-interface {v6}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v10

    if-gez v6, :cond_8

    new-instance v1, LR2/s0;

    invoke-direct {v1, v10, v11, v8, v9}, LR2/s0;-><init>(JJ)V

    return-object v1

    :cond_8
    new-instance v6, LF0/r;

    const-string v8, "regionId"

    invoke-static {v4, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cambodia-sat-region-"

    const-string v9, ".mbtiles"

    invoke-static {v8, v4, v9}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LR2/C0;->b:Ljava/io/File;

    invoke-direct {v6, v5, v4}, LF0/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, LF0/r;->s()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v1, LR2/t0;

    invoke-direct {v1, v4}, LR2/t0;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    iput v3, v0, LR2/B0;->j:I

    iget-object v3, v0, LR2/B0;->m:LA3/e;

    iget-object v12, v0, LR2/B0;->k:LR2/C0;

    iget-object v13, v2, LR2/q0;->a:Ljava/lang/String;

    iget-object v14, v2, LR2/q0;->b:Ljava/lang/String;

    iget-wide v4, v2, LR2/q0;->c:J

    iget-object v2, v2, LR2/q0;->d:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-wide v15, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v19}, LR2/C0;->a(LR2/C0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LF0/r;LA3/e;)LR2/v0;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    return-object v2

    :cond_b
    :goto_3
    new-instance v1, LR2/r0;

    const-string v2, "unknown region "

    invoke-static {v2, v4}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LR2/r0;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
