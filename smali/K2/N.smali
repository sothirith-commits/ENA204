.class public final LK2/N;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LK2/O;


# direct methods
.method public constructor <init>(LK2/O;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LK2/N;->n:LK2/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LK2/N;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LK2/N;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LK2/N;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LK2/N;

    iget-object v1, p0, LK2/N;->n:LK2/O;

    invoke-direct {v0, v1, p2}, LK2/N;-><init>(LK2/O;Lr3/c;)V

    iput-object p1, v0, LK2/N;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LK2/N;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LK2/N;->n:LK2/O;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LK2/N;->k:I

    iget v6, p0, LK2/N;->j:I

    iget-object v7, p0, LK2/N;->m:Ljava/lang/Object;

    check-cast v7, LM3/w;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :goto_0
    move v3, v6

    goto/16 :goto_c

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LK2/N;->k:I

    iget v6, p0, LK2/N;->j:I

    iget-object v7, p0, LK2/N;->m:Ljava/lang/Object;

    check-cast v7, LM3/w;

    :try_start_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LK2/N;->m:Ljava/lang/Object;

    check-cast p1, LM3/w;

    move-object v7, p1

    move v6, v3

    move v1, v4

    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v7}, LM3/A;->n(LM3/w;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v5, LK2/O;->g:Ljava/lang/Object;

    check-cast p1, Lt3/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    :try_start_3
    iput-object v7, p0, LK2/N;->m:Ljava/lang/Object;

    iput v6, p0, LK2/N;->j:I

    iput v1, p0, LK2/N;->k:I

    iput v4, p0, LK2/N;->l:I

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_4
    instance-of v8, p1, Ln3/l;

    if-eqz v8, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, v5, LK2/O;->f:Ljava/lang/Object;

    check-cast p1, LP3/Z;

    invoke-interface {p1}, LP3/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_7
    iget-object v8, v5, LK2/O;->b:Ljava/lang/Object;

    check-cast v8, LK2/L;

    invoke-interface {v8}, LK2/L;->e()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v9, v5, LK2/O;->e:Ljava/lang/Object;

    check-cast v9, LA3/e;

    iget-object v10, v5, LK2/O;->b:Ljava/lang/Object;

    check-cast v10, LK2/L;

    if-eqz v8, :cond_9

    :try_start_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_9

    if-eqz v6, :cond_8

    :try_start_6
    const-string p1, "parked \u2014 HUD video area handed back until the car leaves P"

    invoke-interface {v9, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v10}, LK2/L;->stop()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    move v6, v3

    goto :goto_8

    :catchall_3
    move-exception p1

    goto/16 :goto_c

    :cond_8
    if-nez v1, :cond_c

    :try_start_9
    const-string p1, "still parked \u2014 handing the video callback back"

    invoke-interface {v9, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v10}, LK2/L;->c()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_6
    move v1, v4

    goto :goto_8

    :catchall_5
    move-exception p1

    move v1, v4

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_b

    :try_start_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v10}, LK2/L;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "out of park \u2014 asking for the HUD video area again"

    invoke-interface {v9, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    move v1, v3

    move v3, v4

    goto :goto_c

    :cond_a
    :goto_7
    move v1, v3

    move v6, v4

    :cond_b
    :try_start_d
    invoke-interface {v10}, LK2/L;->d()Z

    :cond_c
    :goto_8
    iget-wide v8, v5, LK2/O;->a:J

    iput-object v7, p0, LK2/N;->m:Ljava/lang/Object;

    iput v6, p0, LK2/N;->j:I

    iput v1, p0, LK2/N;->k:I

    iput v2, p0, LK2/N;->l:I

    invoke-static {v8, v9, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-ne p1, v0, :cond_3

    :goto_9
    return-object v0

    :cond_d
    if-eqz v6, :cond_e

    :try_start_e
    iget-object p1, v5, LK2/O;->b:Ljava/lang/Object;

    check-cast p1, LK2/L;

    invoke-interface {p1}, LK2/L;->stop()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_e
    :goto_a
    if-nez v1, :cond_f

    :try_start_f
    iget-object p1, v5, LK2/O;->b:Ljava/lang/Object;

    check-cast p1, LK2/L;

    invoke-interface {p1}, LK2/L;->c()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_f
    :goto_b
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_c
    if-eqz v3, :cond_10

    :try_start_10
    iget-object v0, v5, LK2/O;->b:Ljava/lang/Object;

    check-cast v0, LK2/L;

    invoke-interface {v0}, LK2/L;->stop()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_10
    :goto_d
    if-nez v1, :cond_11

    :try_start_11
    iget-object v0, v5, LK2/O;->b:Ljava/lang/Object;

    check-cast v0, LK2/L;

    invoke-interface {v0}, LK2/L;->c()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_11
    :goto_e
    throw p1
.end method
