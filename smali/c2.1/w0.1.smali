.class public final Lc2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/oh;

.field public final b:Lc2/B7;

.field public final c:J

.field public final d:LA3/a;

.field public final e:LA3/g;

.field public final f:LU3/d;

.field public final g:LU3/d;

.field public final h:Ljava/util/HashMap;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lc2/oh;Lc2/B7;)V
    .locals 4

    sget-object v0, Lc2/r0;->n:Lc2/r0;

    new-instance v1, Lc2/s0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt3/i;-><init>(ILr3/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/w0;->a:Lc2/oh;

    iput-object p2, p0, Lc2/w0;->b:Lc2/B7;

    const-wide/16 p1, 0x1c2

    iput-wide p1, p0, Lc2/w0;->c:J

    iput-object v0, p0, Lc2/w0;->d:LA3/a;

    iput-object v1, p0, Lc2/w0;->e:LA3/g;

    new-instance p1, LU3/d;

    invoke-direct {p1}, LU3/d;-><init>()V

    iput-object p1, p0, Lc2/w0;->f:LU3/d;

    new-instance p1, LU3/d;

    invoke-direct {p1}, LU3/d;-><init>()V

    iput-object p1, p0, Lc2/w0;->g:LU3/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc2/w0;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lt3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lc2/u0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/u0;

    iget v1, v0, Lc2/u0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/u0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/u0;

    invoke-direct {v0, p0, p1}, Lc2/u0;-><init>(Lc2/w0;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/u0;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/u0;->k:I

    iget-object v3, p0, Lc2/w0;->d:LA3/a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/w0;->k:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lc2/w0;->c:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    sub-long/2addr v7, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput v4, v0, Lc2/u0;->k:I

    iget-object v2, p0, Lc2/w0;->e:LA3/g;

    invoke-interface {v2, p1, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lc2/w0;->k:Ljava/lang/Long;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final b(LN2/K;ZLr3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lc2/v0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc2/v0;

    iget v1, v0, Lc2/v0;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/v0;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/v0;

    invoke-direct {v0, p0, p3}, Lc2/v0;-><init>(Lc2/w0;Lr3/c;)V

    :goto_0
    iget-object p3, v0, Lc2/v0;->o:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/v0;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lc2/v0;->i:Ljava/lang/Object;

    check-cast p1, LN2/C;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-boolean p1, v0, Lc2/v0;->n:Z

    iget-object p2, v0, Lc2/v0;->j:Ljava/lang/Object;

    check-cast p2, LU3/a;

    iget-object v2, v0, Lc2/v0;->i:Ljava/lang/Object;

    check-cast v2, LN2/C;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-boolean p1, v0, Lc2/v0;->n:Z

    iget-object p2, v0, Lc2/v0;->i:Ljava/lang/Object;

    check-cast p2, LU3/a;

    :try_start_0
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_12

    :pswitch_3
    iget-boolean p1, v0, Lc2/v0;->n:Z

    iget-object p2, v0, Lc2/v0;->j:Ljava/lang/Object;

    check-cast p2, LU3/a;

    iget-object v2, v0, Lc2/v0;->i:Ljava/lang/Object;

    check-cast v2, LN2/K;

    :try_start_1
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :pswitch_4
    iget-boolean p1, v0, Lc2/v0;->n:Z

    iget-object p2, v0, Lc2/v0;->m:LU3/d;

    iget-object v2, v0, Lc2/v0;->l:LU3/a;

    iget-object v5, v0, Lc2/v0;->k:Lc2/t0;

    iget-object v6, v0, Lc2/v0;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lc2/v0;->i:Ljava/lang/Object;

    check-cast v7, LN2/K;

    :try_start_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p3, v6

    move-object v6, v7

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move-object p2, v2

    goto/16 :goto_12

    :pswitch_5
    iget-boolean p1, v0, Lc2/v0;->n:Z

    iget-object p2, v0, Lc2/v0;->l:LU3/a;

    iget-object v2, v0, Lc2/v0;->k:Lc2/t0;

    iget-object v5, v0, Lc2/v0;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lc2/v0;->i:Ljava/lang/Object;

    check-cast v6, LN2/K;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    :goto_1
    move-object p3, v5

    move-object v5, v2

    goto/16 :goto_6

    :pswitch_6
    iget-boolean p2, v0, Lc2/v0;->n:Z

    iget-object p1, v0, Lc2/v0;->l:LU3/a;

    iget-object v2, v0, Lc2/v0;->k:Lc2/t0;

    iget-object v5, v0, Lc2/v0;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lc2/v0;->i:Ljava/lang/Object;

    check-cast v6, LN2/K;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    const-string p3, "request"

    invoke-static {p1, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, LN2/I;

    if-eqz p3, :cond_1

    move-object v5, v4

    goto/16 :goto_3

    :cond_1
    instance-of p3, p1, LN2/H;

    const-string v2, "@"

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, LN2/H;

    iget-object p3, p3, LN2/H;->b:LN2/s;

    iget v5, p3, LN2/s;->a:I

    iget p3, p3, LN2/s;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    move-object v5, p3

    goto/16 :goto_3

    :cond_2
    instance-of p3, p1, LN2/J;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, LN2/J;

    iget-object p3, p3, LN2/J;->b:LN2/u;

    iget v5, p3, LN2/u;->a:I

    iget p3, p3, LN2/u;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    instance-of p3, p1, LN2/F;

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, LN2/F;

    iget-object p3, p3, LN2/F;->b:LN2/j;

    iget v5, p3, LN2/j;->a:I

    iget p3, p3, LN2/j;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    instance-of p3, p1, LN2/G;

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, LN2/G;

    iget-object p3, p3, LN2/G;->b:LN2/l;

    iget v5, p3, LN2/l;->a:I

    iget p3, p3, LN2/l;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    instance-of p3, p1, LN2/D;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, LN2/D;

    iget-object p3, p3, LN2/D;->b:LN2/d;

    iget v5, p3, LN2/d;->a:I

    iget p3, p3, LN2/d;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    :cond_6
    instance-of p3, p1, LN2/E;

    if-eqz p3, :cond_14

    move-object p3, p1

    check-cast p3, LN2/E;

    iget-object p3, p3, LN2/E;->b:LN2/f;

    iget v5, p3, LN2/f;->a:I

    iget p3, p3, LN2/f;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    :goto_3
    new-instance v2, Lc2/t0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lc2/w0;->g:LU3/d;

    iput-object p1, v0, Lc2/v0;->i:Ljava/lang/Object;

    iput-object v5, v0, Lc2/v0;->j:Ljava/lang/Object;

    iput-object v2, v0, Lc2/v0;->k:Lc2/t0;

    iput-object p3, v0, Lc2/v0;->l:LU3/a;

    iput-boolean p2, v0, Lc2/v0;->n:Z

    iput v3, v0, Lc2/v0;->q:I

    invoke-virtual {p3, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto/16 :goto_10

    :cond_7
    move-object v6, p1

    move-object p1, p3

    :goto_4
    if-eqz v5, :cond_8

    :try_start_3
    iget-object p3, p0, Lc2/w0;->h:Ljava/util/HashMap;

    invoke-virtual {p3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc2/t0;

    if-eqz p3, :cond_8

    iput-boolean v3, p3, Lc2/t0;->a:Z

    goto :goto_5

    :catchall_2
    move-exception p2

    goto/16 :goto_13

    :cond_8
    :goto_5
    iget p3, p0, Lc2/w0;->i:I

    add-int/2addr p3, v3

    iput p3, p0, Lc2/w0;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast p1, LU3/d;

    invoke-virtual {p1, v4}, LU3/d;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/w0;->f:LU3/d;

    iput-object v6, v0, Lc2/v0;->i:Ljava/lang/Object;

    iput-object v5, v0, Lc2/v0;->j:Ljava/lang/Object;

    iput-object v2, v0, Lc2/v0;->k:Lc2/t0;

    iput-object p1, v0, Lc2/v0;->l:LU3/a;

    iput-boolean p2, v0, Lc2/v0;->n:Z

    const/4 p3, 0x2

    iput p3, v0, Lc2/v0;->q:I

    invoke-virtual {p1, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto/16 :goto_10

    :cond_9
    move p3, p2

    move-object p2, p1

    move p1, p3

    goto/16 :goto_1

    :goto_6
    :try_start_4
    iget-boolean v2, v5, Lc2/t0;->a:Z

    if-eqz v2, :cond_a

    new-instance p3, LN2/B;

    const-string v2, "superseded by a newer tap on the same control"

    invoke-direct {p3, v2}, LN2/B;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v2, p3

    goto :goto_c

    :cond_a
    iget-object v2, p0, Lc2/w0;->g:LU3/d;

    iput-object v6, v0, Lc2/v0;->i:Ljava/lang/Object;

    iput-object p3, v0, Lc2/v0;->j:Ljava/lang/Object;

    iput-object v5, v0, Lc2/v0;->k:Lc2/t0;

    iput-object p2, v0, Lc2/v0;->l:LU3/a;

    iput-object v2, v0, Lc2/v0;->m:LU3/d;

    iput-boolean p1, v0, Lc2/v0;->n:Z

    const/4 v7, 0x3

    iput v7, v0, Lc2/v0;->q:I

    invoke-virtual {v2, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v7, v1, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    :goto_8
    if-eqz p3, :cond_c

    :try_start_5
    iget-object v7, p0, Lc2/w0;->h:Ljava/util/HashMap;

    invoke-virtual {v7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_c

    iget-object v5, p0, Lc2/w0;->h:Ljava/util/HashMap;

    invoke-virtual {v5, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p2, v4}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_c
    :goto_9
    invoke-virtual {p2, v4}, LU3/d;->e(Ljava/lang/Object;)V

    iput-object v6, v0, Lc2/v0;->i:Ljava/lang/Object;

    iput-object v2, v0, Lc2/v0;->j:Ljava/lang/Object;

    iput-object v4, v0, Lc2/v0;->k:Lc2/t0;

    iput-object v4, v0, Lc2/v0;->l:LU3/a;

    iput-object v4, v0, Lc2/v0;->m:LU3/d;

    iput-boolean p1, v0, Lc2/v0;->n:Z

    const/4 p2, 0x4

    iput p2, v0, Lc2/v0;->q:I

    invoke-virtual {p0, v0}, Lc2/w0;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p2, v1, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object p2, v2

    move-object v2, v6

    :goto_a
    :try_start_7
    iget-object p3, p0, Lc2/w0;->a:Lc2/oh;

    iput-object p2, v0, Lc2/v0;->i:Ljava/lang/Object;

    iput-object v4, v0, Lc2/v0;->j:Ljava/lang/Object;

    iput-boolean p1, v0, Lc2/v0;->n:Z

    const/4 v5, 0x5

    iput v5, v0, Lc2/v0;->q:I

    invoke-virtual {p3, v2, v0}, Lc2/oh;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    goto :goto_10

    :cond_e
    :goto_b
    check-cast p3, LN2/C;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :goto_c
    check-cast p2, LU3/d;

    invoke-virtual {p2, v4}, LU3/d;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lc2/w0;->g:LU3/d;

    iput-object v2, v0, Lc2/v0;->i:Ljava/lang/Object;

    iput-object p2, v0, Lc2/v0;->j:Ljava/lang/Object;

    iput-object v4, v0, Lc2/v0;->k:Lc2/t0;

    iput-object v4, v0, Lc2/v0;->l:LU3/a;

    iput-boolean p1, v0, Lc2/v0;->n:Z

    const/4 p3, 0x6

    iput p3, v0, Lc2/v0;->q:I

    invoke-virtual {p2, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    goto :goto_10

    :cond_f
    :goto_d
    :try_start_8
    sget-object p3, Lc2/Kh;->a:[LH3/e;

    const-string p3, "outcome"

    invoke-static {v2, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    instance-of p1, v2, LN2/B;

    if-nez p1, :cond_10

    iput-boolean v3, p0, Lc2/w0;->j:Z

    goto :goto_e

    :catchall_4
    move-exception p1

    goto :goto_11

    :cond_10
    :goto_e
    iget p1, p0, Lc2/w0;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc2/w0;->i:I

    const/4 p3, 0x0

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lc2/w0;->j:Z

    if-eqz p1, :cond_11

    goto :goto_f

    :cond_11
    move v3, p3

    :goto_f
    if-eqz v3, :cond_12

    iput-boolean p3, p0, Lc2/w0;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_12
    check-cast p2, LU3/d;

    invoke-virtual {p2, v4}, LU3/d;->e(Ljava/lang/Object;)V

    if-eqz v3, :cond_13

    iget-object p1, p0, Lc2/w0;->b:Lc2/B7;

    iput-object v2, v0, Lc2/v0;->i:Ljava/lang/Object;

    iput-object v4, v0, Lc2/v0;->j:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lc2/v0;->q:I

    invoke-virtual {p1, v0}, Lc2/B7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    :goto_10
    return-object v1

    :cond_13
    return-object v2

    :goto_11
    check-cast p2, LU3/d;

    invoke-virtual {p2, v4}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1

    :goto_12
    check-cast p2, LU3/d;

    invoke-virtual {p2, v4}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1

    :goto_13
    check-cast p1, LU3/d;

    invoke-virtual {p1, v4}, LU3/d;->e(Ljava/lang/Object;)V

    throw p2

    :cond_14
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
