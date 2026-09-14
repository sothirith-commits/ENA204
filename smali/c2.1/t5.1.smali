.class public final Lc2/t5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc2/C5;

.field public final synthetic l:LK2/x;


# direct methods
.method public constructor <init>(Lc2/C5;LK2/x;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/t5;->k:Lc2/C5;

    iput-object p2, p0, Lc2/t5;->l:LK2/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/t5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/t5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/t5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lc2/t5;

    iget-object v1, p0, Lc2/t5;->k:Lc2/C5;

    iget-object v2, p0, Lc2/t5;->l:LK2/x;

    invoke-direct {v0, v1, v2, p2}, Lc2/t5;-><init>(Lc2/C5;LK2/x;Lr3/c;)V

    iput-object p1, v0, Lc2/t5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v0, v1, Lc2/t5;->j:Ljava/lang/Object;

    check-cast v0, LM3/w;

    iget-object v0, v1, Lc2/t5;->k:Lc2/C5;

    iget-boolean v0, v0, Lc2/C5;->y:Z

    sget-object v3, Ln3/E;->a:Ln3/E;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lc2/t5;->k:Lc2/C5;

    iget-boolean v0, v0, Lc2/C5;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v1, Lc2/t5;->k:Lc2/C5;

    iget-object v4, v0, Lc2/C5;->u:LK2/y;

    iget-object v0, v0, Lc2/C5;->j:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lc2/t5;->l:LK2/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, LK2/y;->b:Ljava/lang/Object;

    check-cast v7, LK2/x;

    iget-object v8, v0, LK2/x;->d:Ljava/lang/String;

    iget-object v9, v0, LK2/x;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    iget v11, v7, LK2/x;->a:I

    iget v12, v0, LK2/x;->a:I

    if-ne v11, v12, :cond_2

    iget-object v11, v7, LK2/x;->c:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v7, LK2/x;->d:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v2

    :goto_1
    const/4 v12, 0x0

    if-nez v11, :cond_3

    invoke-virtual {v0, v7}, LK2/x;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    if-nez v11, :cond_4

    iget-wide v13, v4, LK2/y;->a:J

    sub-long v13, v5, v13

    const-wide/16 v15, 0x3e8

    cmp-long v11, v13, v15

    if-gez v11, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_6

    iget-object v11, v7, LK2/x;->c:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v7, v7, LK2/x;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v10

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v2

    :goto_3
    iput-wide v5, v4, LK2/y;->a:J

    iput-object v0, v4, LK2/y;->b:Ljava/lang/Object;

    new-instance v12, LK2/U;

    invoke-direct {v12, v0, v7}, LK2/U;-><init>(LK2/x;Z)V

    :goto_4
    if-nez v12, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v0, v1, Lc2/t5;->k:Lc2/C5;

    :try_start_0
    iget-boolean v4, v12, LK2/U;->b:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lc2/C5;->a:LK2/v;

    iget-object v5, v12, LK2/U;->a:LK2/x;

    iget-object v6, v5, LK2/x;->c:Ljava/lang/String;

    iget-object v5, v5, LK2/x;->d:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, LK2/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_5
    iget-object v4, v0, Lc2/C5;->a:LK2/v;

    iget-object v5, v12, LK2/U;->a:LK2/x;

    iget v6, v5, LK2/x;->a:I

    iget v5, v5, LK2/x;->b:I

    invoke-interface {v4, v6, v5}, LK2/v;->j(II)Z

    move-result v4

    iget-object v0, v0, Lc2/C5;->a:LK2/v;

    iget-object v5, v12, LK2/U;->a:LK2/x;

    iget v6, v5, LK2/x;->e:I

    iget v5, v5, LK2/x;->f:I

    invoke-interface {v0, v6, v5}, LK2/v;->a(II)Z

    move-result v0

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v10

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Ln3/l;

    if-eqz v5, :cond_a

    move-object v0, v4

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Lc2/t5;->k:Lc2/C5;

    iget-boolean v5, v4, Lc2/C5;->I:Z

    if-eq v0, v5, :cond_b

    goto :goto_9

    :cond_b
    xor-int/2addr v2, v0

    iput-boolean v2, v4, Lc2/C5;->I:Z

    if-nez v0, :cond_c

    iget-object v0, v4, Lc2/C5;->j:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lc2/C5;->J:J

    const-string v0, "frame send FAILED"

    invoke-virtual {v4, v0}, Lc2/C5;->g(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const-string v0, "frame sends ok again"

    invoke-virtual {v4, v0}, Lc2/C5;->g(Ljava/lang/String;)V

    :goto_9
    iget-object v0, v1, Lc2/t5;->k:Lc2/C5;

    iget-object v0, v0, Lc2/C5;->a:LK2/v;

    invoke-interface {v0}, LK2/v;->h()I

    move-result v0

    iget-object v2, v1, Lc2/t5;->k:Lc2/C5;

    iget v2, v2, Lc2/C5;->H:I

    if-eq v0, v2, :cond_d

    iget-object v2, v1, Lc2/t5;->k:Lc2/C5;

    iput-boolean v10, v2, Lc2/C5;->y:Z

    iget-object v2, v1, Lc2/t5;->k:Lc2/C5;

    iget-wide v4, v2, Lc2/C5;->G:J

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    iput-wide v4, v2, Lc2/C5;->F:J

    iget-object v2, v1, Lc2/t5;->k:Lc2/C5;

    iget v4, v2, Lc2/C5;->H:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "binder re-resolved (g"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> g"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") \u2014 session lost; re-establishing"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc2/C5;->g(Ljava/lang/String;)V

    :cond_d
    :goto_a
    return-object v3
.end method
