.class public final Lc2/ff;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Ljava/lang/Float;

.field public final synthetic k:Lc2/gf;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lc2/gf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/ff;->j:Ljava/lang/Float;

    iput-object p2, p0, Lc2/ff;->k:Lc2/gf;

    iput-object p3, p0, Lc2/ff;->l:Ljava/util/List;

    iput-object p4, p0, Lc2/ff;->m:Ljava/lang/String;

    iput-object p5, p0, Lc2/ff;->n:Ljava/lang/String;

    iput-boolean p6, p0, Lc2/ff;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/ff;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/ff;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/ff;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/ff;

    iget-object v5, p0, Lc2/ff;->n:Ljava/lang/String;

    iget-boolean v6, p0, Lc2/ff;->o:Z

    iget-object v1, p0, Lc2/ff;->j:Ljava/lang/Float;

    iget-object v2, p0, Lc2/ff;->k:Lc2/gf;

    iget-object v3, p0, Lc2/ff;->l:Ljava/util/List;

    iget-object v4, p0, Lc2/ff;->m:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/ff;-><init>(Ljava/lang/Float;Lc2/gf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lc2/kf;->a:Lc2/kf;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v3, v1, Lc2/ff;->j:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x4076800000000000L    # 360.0

    rem-double/2addr v3, v5

    add-double/2addr v3, v5

    rem-double/2addr v3, v5

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v3, v1, Lc2/ff;->k:Lc2/gf;

    iget-object v4, v3, Lc2/gf;->g:LY3/m;

    sget-object v6, Lc2/nf;->Companion:Lcom/eznav/app/RouteRequestDto$Companion;

    invoke-virtual {v6}, Lcom/eznav/app/RouteRequestDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lc2/ff;->l:Ljava/util/List;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_3

    check-cast v10, Ln3/i;

    iget-object v12, v10, Ln3/i;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    iget-object v10, v10, Ln3/i;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    new-instance v13, Lc2/Wh;

    if-nez v9, :cond_1

    move-object/from16 v18, v5

    goto :goto_2

    :cond_1
    move-object/from16 v18, v2

    :goto_2
    if-nez v9, :cond_2

    iget-boolean v9, v1, Lc2/ff;->o:Z

    if-eqz v9, :cond_2

    const-string v9, "curb"

    move-object/from16 v19, v9

    goto :goto_3

    :cond_2
    move-object/from16 v19, v2

    :goto_3
    invoke-direct/range {v13 .. v19}, Lc2/Wh;-><init>(DDLjava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_3
    invoke-static {}, Lo3/r;->s0()V

    throw v2

    :cond_4
    new-instance v2, Lc2/nf;

    invoke-direct {v2, v7}, Lc2/nf;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v6, v2}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lb4/O;

    invoke-direct {v4}, Lb4/O;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lc2/gf;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/v1/route"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb4/O;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bearer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lc2/ff;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-virtual {v4, v6, v5}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "X-Device-Id"

    iget-object v6, v1, Lc2/ff;->n:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lb4/S;->Companion:Lb4/Q;

    sget-object v6, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "application/json"

    invoke-static {v6}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object v2

    invoke-virtual {v4, v2}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {v4}, Lb4/O;->b()LR2/e1;

    move-result-object v2

    :try_start_0
    iget-object v4, v3, Lc2/gf;->d:Lb4/L;

    invoke-virtual {v4, v2}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v2

    invoke-virtual {v2}, Lf4/i;->f()Lb4/U;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v4, v2, Lb4/U;->i:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_7

    const/16 v3, 0x191

    if-eq v4, v3, :cond_6

    const/16 v3, 0x194

    if-eq v4, v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lc2/hf;->a:Lc2/hf;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_6
    sget-object v0, Lc2/jf;->a:Lc2/jf;

    goto :goto_4

    :cond_7
    invoke-static {v2}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v3, Lc2/gf;->e:LA3/e;

    invoke-interface {v5, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v3, v3, Lc2/gf;->f:LA3/e;

    const-string v4, "route body refused: missing or invalid signature"

    invoke-interface {v3, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v3, LJ2/x;->Companion:LJ2/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LJ2/w;->a(Ljava/lang/String;)LJ2/x;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v0, Lc2/if;

    invoke-direct {v0, v3, v4}, Lc2/if;-><init>(LJ2/x;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lb4/U;->close()V

    return-object v0

    :goto_5
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    return-object v0
.end method
