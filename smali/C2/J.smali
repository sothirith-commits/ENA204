.class public final LC2/J;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LC2/N;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LC2/J;->j:LC2/N;

    iput-object p2, p0, LC2/J;->k:Ljava/lang/String;

    iput-object p3, p0, LC2/J;->l:Ljava/lang/String;

    iput-object p4, p0, LC2/J;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LC2/J;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LC2/J;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LC2/J;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, LC2/J;

    iget-object v1, p0, LC2/J;->j:LC2/N;

    iget-object v2, p0, LC2/J;->k:Ljava/lang/String;

    iget-object v3, p0, LC2/J;->l:Ljava/lang/String;

    iget-object v4, p0, LC2/J;->m:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LC2/J;-><init>(LC2/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, LC2/f;->a:LC2/f;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-static {v3, v2, v3}, La/a;->t(III)I

    move-result v2

    iget-object v3, v1, LC2/J;->j:LC2/N;

    iget-object v4, v3, LC2/N;->a:Ljava/lang/String;

    if-lez v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/v1/share/inbox?wait="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v5, "/v1/share/inbox"

    invoke-static {v4, v5}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    :try_start_0
    new-instance v5, Lb4/O;

    invoke-direct {v5}, Lb4/O;-><init>()V

    invoke-virtual {v5, v4}, Lb4/O;->i(Ljava/lang/String;)V

    iget-object v4, v1, LC2/J;->k:Ljava/lang/String;

    iget-object v6, v1, LC2/J;->l:Ljava/lang/String;

    invoke-static {v3, v5, v4, v6}, LC2/N;->a(LC2/N;Lb4/O;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lb4/O;->d()V

    iget-object v4, v1, LC2/J;->m:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v6, "If-None-Match"

    invoke-virtual {v5, v6, v4}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-object/from16 v18, v0

    goto/16 :goto_8

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    iget-object v2, v3, LC2/N;->d:Ln3/p;

    invoke-virtual {v2}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/L;

    goto :goto_2

    :cond_2
    iget-object v2, v3, LC2/N;->b:Lb4/L;

    :goto_2
    invoke-virtual {v5}, Lb4/O;->b()LR2/e1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v2

    invoke-virtual {v2}, Lf4/i;->f()Lb4/U;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v4, v2, Lb4/U;->i:I

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_5

    const/16 v0, 0x130

    if-eq v4, v0, :cond_4

    const/16 v0, 0x190

    if-eq v4, v0, :cond_3

    const/16 v0, 0x191

    if-eq v4, v0, :cond_3

    new-instance v0, LC2/h;

    invoke-direct {v0, v4}, LC2/h;-><init>(I)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_7

    :cond_3
    sget-object v0, LC2/i;->a:LC2/i;

    goto/16 :goto_6

    :cond_4
    sget-object v0, LC2/g;->a:LC2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_5
    :try_start_2
    iget-object v3, v3, LC2/N;->c:LY3/m;

    iget-object v4, v2, Lb4/U;->l:Lb4/X;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lb4/X;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :catch_1
    move-object/from16 v18, v0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC2/b;->Companion:Lcom/eznav/data/share/InboxDto$Companion;

    invoke-virtual {v5}, Lcom/eznav/data/share/InboxDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {v3, v4, v5}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC2/b;

    iget-object v4, v3, LC2/b;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC2/d;

    new-instance v7, LC2/r0;

    iget-object v8, v6, LC2/d;->a:Ljava/lang/String;

    iget-object v9, v6, LC2/d;->b:Ljava/lang/String;

    iget-wide v10, v6, LC2/d;->c:D

    iget-wide v12, v6, LC2/d;->d:D

    iget-wide v14, v6, LC2/d;->e:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v0

    :try_start_3
    iget-boolean v0, v6, LC2/d;->f:Z

    iget-object v6, v6, LC2/d;->g:Ljava/lang/String;

    move/from16 v16, v0

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LC2/r0;-><init>(Ljava/lang/String;Ljava/lang/String;DDJZLjava/lang/String;)V

    invoke-static {v7}, LC2/p0;->a(LC2/r0;)LC2/r0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, v18

    goto :goto_4

    :cond_9
    move-object/from16 v18, v0

    new-instance v0, LC2/e;

    const-string v4, "etag"

    invoke-static {v2, v4}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, LC2/b;->b:J

    invoke-direct {v0, v5, v4, v6, v7}, LC2/e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_2
    :goto_5
    move-object/from16 v0, v18

    :goto_6
    invoke-virtual {v2}, Lb4/U;->close()V

    return-object v0

    :goto_7
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    return-object v18
.end method
