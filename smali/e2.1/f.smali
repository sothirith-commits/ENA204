.class public final Le2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/M;

.field public final b:Le2/l;

.field public final c:LE2/g0;

.field public final d:Ljava/lang/String;

.field public final e:Lc2/J6;

.field public final f:Lc2/q7;

.field public final g:Lc2/J6;

.field public final h:I

.field public final i:LA3/a;

.field public final j:LA3/g;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lu2/M;Le2/l;LE2/g0;Ljava/lang/String;Lc2/J6;Lc2/q7;Lc2/J6;)V
    .locals 3

    sget-object v0, Le2/a;->n:Le2/a;

    new-instance v1, LM3/q;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LM3/q;-><init>(I)V

    const-string v2, "client"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prefs"

    invoke-static {p2, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "store"

    invoke-static {p3, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceId"

    invoke-static {p4, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/f;->a:Lu2/M;

    iput-object p2, p0, Le2/f;->b:Le2/l;

    iput-object p3, p0, Le2/f;->c:LE2/g0;

    iput-object p4, p0, Le2/f;->d:Ljava/lang/String;

    iput-object p5, p0, Le2/f;->e:Lc2/J6;

    iput-object p6, p0, Le2/f;->f:Lc2/q7;

    iput-object p7, p0, Le2/f;->g:Lc2/J6;

    const/16 p1, 0xcc

    iput p1, p0, Le2/f;->h:I

    iput-object v0, p0, Le2/f;->i:LA3/a;

    iput-object v1, p0, Le2/f;->j:LA3/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le2/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ZZLt3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Le2/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le2/b;

    iget v1, v0, Le2/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le2/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Le2/b;

    invoke-direct {v0, p0, p3}, Le2/b;-><init>(Le2/f;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Le2/b;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Le2/b;->n:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Le2/f;->b:Le2/l;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Le2/b;->i:Z

    iget-object p2, v0, Le2/b;->k:Le2/g;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, Le2/b;->j:Z

    iget-boolean p1, v0, Le2/b;->i:Z

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-boolean p1, v0, Le2/b;->i:Z

    iput-boolean p2, v0, Le2/b;->j:Z

    iput v6, v0, Le2/b;->n:I

    invoke-virtual {v7, v0}, Le2/l;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Le2/g;

    iget-boolean v2, p3, Le2/g;->a:Z

    if-eq v2, p1, :cond_7

    iput-object p3, v0, Le2/b;->k:Le2/g;

    iput-boolean p2, v0, Le2/b;->i:Z

    iput v5, v0, Le2/b;->n:I

    invoke-virtual {v7, p1, v0}, Le2/l;->a(ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    move-object p2, p3

    :goto_2
    move-object p3, p2

    move p2, p1

    :cond_7
    iget-boolean p1, p3, Le2/g;->b:Z

    if-eq p1, p2, :cond_8

    const/4 p1, 0x0

    iput-object p1, v0, Le2/b;->k:Le2/g;

    iput v4, v0, Le2/b;->n:I

    invoke-virtual {v7, p2, v0}, Le2/l;->b(ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object v3
.end method

.method public final b(Lt3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Le2/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le2/c;

    iget v1, v0, Le2/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le2/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Le2/c;

    invoke-direct {v0, p0, p1}, Le2/c;-><init>(Le2/f;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Le2/c;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Le2/c;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Le2/c;->i:Lu2/x;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v5, v0, Le2/c;->l:I

    iget-object p1, p0, Le2/f;->e:Lc2/J6;

    invoke-virtual {p1, v0}, Lc2/J6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p1, Lu2/w;->a:Lu2/w;

    return-object p1

    :cond_6
    iput v4, v0, Le2/c;->l:I

    iget-object v2, p0, Le2/f;->a:Lu2/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM3/G;->a:LT3/g;

    sget-object v4, LT3/f;->h:LT3/f;

    new-instance v5, Lu2/B;

    const/4 v6, 0x0

    iget-object v7, p0, Le2/f;->d:Ljava/lang/String;

    invoke-direct {v5, v2, v7, p1, v6}, Lu2/B;-><init>(Lu2/M;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v4, v5, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lu2/x;

    sget-object v2, Lu2/t;->a:Lu2/t;

    invoke-static {p1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lu2/s;->a:Lu2/s;

    invoke-static {p1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iput-object p1, v0, Le2/c;->i:Lu2/x;

    iput v3, v0, Le2/c;->l:I

    iget-object v2, p0, Le2/f;->b:Le2/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Le2/l;->a(ZLt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lc2/J6;Lc2/c2;Lt3/c;)Ljava/lang/Enum;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Le2/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le2/d;

    iget v3, v2, Le2/d;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le2/d;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Le2/d;

    invoke-direct {v2, v0, v1}, Le2/d;-><init>(Le2/f;Lt3/c;)V

    :goto_0
    iget-object v1, v2, Le2/d;->m:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v2, Le2/d;->o:I

    sget-object v5, Lu2/t;->a:Lu2/t;

    iget-object v7, v0, Le2/f;->a:Lu2/M;

    iget-object v14, v0, Le2/f;->b:Le2/l;

    iget-object v15, v0, Le2/f;->c:LE2/g0;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v13

    :pswitch_1
    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v4, v13

    goto/16 :goto_b

    :pswitch_2
    iget-object v4, v2, Le2/d;->j:Ljava/lang/Object;

    check-cast v4, Lu2/U;

    iget-object v6, v2, Le2/d;->i:Ljava/lang/Object;

    check-cast v6, Lu2/A0;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v13

    goto/16 :goto_9

    :pswitch_3
    iget-object v4, v2, Le2/d;->j:Ljava/lang/Object;

    check-cast v4, Lu2/A0;

    iget-object v6, v2, Le2/d;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v4

    move-object v4, v13

    goto/16 :goto_7

    :pswitch_4
    iget-object v4, v2, Le2/d;->k:Ljava/lang/Object;

    check-cast v4, Lu2/A0;

    iget-object v6, v2, Le2/d;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Le2/d;->i:Ljava/lang/Object;

    check-cast v8, LA3/e;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v13

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Le2/d;->l:Lu2/A0;

    iget-object v6, v2, Le2/d;->k:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Le2/d;->j:Ljava/lang/Object;

    check-cast v8, LA3/e;

    iget-object v9, v2, Le2/d;->i:Ljava/lang/Object;

    check-cast v9, LA3/e;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v4

    move-object v4, v13

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, v2, Le2/d;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Le2/d;->j:Ljava/lang/Object;

    check-cast v6, LA3/e;

    iget-object v8, v2, Le2/d;->i:Ljava/lang/Object;

    check-cast v8, LA3/e;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v4

    move-object v4, v6

    move-object v6, v8

    goto/16 :goto_4

    :pswitch_7
    iget-object v4, v2, Le2/d;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Le2/d;->j:Ljava/lang/Object;

    check-cast v6, LA3/e;

    iget-object v8, v2, Le2/d;->i:Ljava/lang/Object;

    check-cast v8, LA3/e;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v4, v2, Le2/d;->k:Ljava/lang/Object;

    check-cast v4, LA3/e;

    iget-object v6, v2, Le2/d;->j:Ljava/lang/Object;

    check-cast v6, LA3/e;

    iget-object v8, v2, Le2/d;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v4, v25

    goto :goto_1

    :pswitch_9
    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Le2/d;->i:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Le2/d;->j:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v2, Le2/d;->k:Ljava/lang/Object;

    iput v12, v2, Le2/d;->o:I

    iget-object v8, v0, Le2/f;->e:Lc2/J6;

    invoke-virtual {v8, v2}, Lc2/J6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object/from16 v25, v8

    move-object v8, v1

    move-object v1, v6

    move-object/from16 v6, v25

    :goto_1
    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    sget-object v1, Lu2/Q;->UNAUTHORIZED:Lu2/Q;

    return-object v1

    :cond_3
    sget-object v6, Lu2/S;->ENABLE:Lu2/S;

    invoke-interface {v1, v6}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Le2/d;->i:Ljava/lang/Object;

    iput-object v1, v2, Le2/d;->j:Ljava/lang/Object;

    iput-object v10, v2, Le2/d;->k:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Le2/d;->o:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM3/G;->a:LT3/g;

    sget-object v6, LT3/f;->h:LT3/f;

    move-object v9, v6

    new-instance v6, Lu2/C;

    const/4 v11, 0x0

    move-object/from16 v16, v9

    iget-object v9, v0, Le2/f;->d:Ljava/lang/String;

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v11}, Lu2/C;-><init>(Lu2/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v12, v6, v2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v8, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v10

    :goto_2
    check-cast v1, Lu2/x;

    invoke-static {v1, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lu2/p;->a:Lu2/p;

    invoke-static {v1, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lu2/r;->a:Lu2/r;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lu2/Q;->NETWORK:Lu2/Q;

    return-object v1

    :cond_6
    sget-object v2, Lu2/w;->a:Lu2/w;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lu2/Q;->UNAUTHORIZED:Lu2/Q;

    return-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    sget-object v1, Lu2/Q;->ENABLE:Lu2/Q;

    return-object v1

    :cond_8
    :goto_3
    sget-object v1, Lu2/S;->REPORT:Lu2/S;

    invoke-interface {v6, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v2, Le2/d;->i:Ljava/lang/Object;

    iput-object v6, v2, Le2/d;->j:Ljava/lang/Object;

    iput-object v4, v2, Le2/d;->k:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Le2/d;->o:I

    iget-object v1, v0, Le2/f;->g:Lc2/J6;

    invoke-virtual {v1, v2}, Lc2/J6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_c

    :goto_4
    check-cast v1, Lu2/B0;

    invoke-static {v1}, Lu2/N;->b(Lu2/B0;)Lu2/A0;

    move-result-object v9

    iput-object v6, v2, Le2/d;->i:Ljava/lang/Object;

    iput-object v4, v2, Le2/d;->j:Ljava/lang/Object;

    iput-object v12, v2, Le2/d;->k:Ljava/lang/Object;

    iput-object v9, v2, Le2/d;->l:Lu2/A0;

    const/4 v1, 0x4

    iput v1, v2, Le2/d;->o:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    move-object v8, v6

    new-instance v6, Lu2/J;

    move-object v10, v13

    const/4 v13, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v16, v10

    iget v10, v0, Le2/f;->h:I

    move-object/from16 v17, v11

    iget-object v11, v0, Le2/f;->d:Ljava/lang/String;

    move-object/from16 p1, v4

    move-object/from16 v4, v16

    invoke-direct/range {v6 .. v13}, Lu2/J;-><init>(Lu2/M;Lu2/U;Lu2/A0;ILjava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v1, v6, v2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v8, p1

    move-object v6, v12

    move-object/from16 v10, v17

    :goto_5
    invoke-static {v1, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lu2/Q;->REPORT:Lu2/Q;

    return-object v1

    :cond_a
    sget-object v1, Lu2/S;->TRIPS:Lu2/S;

    invoke-interface {v8, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LE2/e0;

    const/4 v11, 0x0

    invoke-direct {v1, v11, v15}, LE2/e0;-><init>(ILjava/lang/Object;)V

    iget-object v11, v15, LE2/g0;->a:LF2/A;

    invoke-static {v11, v1}, Lo0/f;->S(LK1/d;LA3/e;)V

    iput-object v8, v2, Le2/d;->i:Ljava/lang/Object;

    iput-object v6, v2, Le2/d;->j:Ljava/lang/Object;

    iput-object v9, v2, Le2/d;->k:Ljava/lang/Object;

    iput-object v4, v2, Le2/d;->l:Lu2/A0;

    const/4 v1, 0x5

    iput v1, v2, Le2/d;->o:I

    invoke-interface {v10, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_c

    :cond_b
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lu2/Q;->TRIPS:Lu2/Q;

    return-object v1

    :cond_c
    sget-object v1, Lu2/S;->LIVE:Lu2/S;

    invoke-interface {v8, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v2, Le2/d;->i:Ljava/lang/Object;

    iput-object v9, v2, Le2/d;->j:Ljava/lang/Object;

    iput-object v4, v2, Le2/d;->k:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Le2/d;->o:I

    iget-object v1, v0, Le2/f;->f:Lc2/q7;

    invoke-virtual {v1, v2}, Lc2/q7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v12, v6

    move-object v6, v9

    :goto_7
    check-cast v1, Lu2/V;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lu2/N;->a(Lu2/V;)Lu2/U;

    move-result-object v13

    move-object v8, v13

    goto :goto_8

    :cond_e
    move-object v8, v4

    :goto_8
    if-eqz v8, :cond_10

    iput-object v6, v2, Le2/d;->i:Ljava/lang/Object;

    iput-object v8, v2, Le2/d;->j:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Le2/d;->o:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    move-object v9, v6

    new-instance v6, Lu2/J;

    const/4 v13, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    iget v10, v0, Le2/f;->h:I

    move-object/from16 v16, v11

    iget-object v11, v0, Le2/f;->d:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lu2/J;-><init>(Lu2/M;Lu2/U;Lu2/A0;ILjava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v1, v6, v2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v6, v16

    :goto_9
    invoke-static {v1, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lu2/Q;->LIVE:Lu2/Q;

    return-object v1

    :cond_10
    move-object/from16 v16, v6

    :cond_11
    iget-object v1, v0, Le2/f;->i:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-static {v8}, LQ2/Q0;->w(Lu2/U;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v6}, Lu2/N;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v15, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v2, Le2/d;->i:Ljava/lang/Object;

    iput-object v4, v2, Le2/d;->j:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Le2/d;->o:I

    iget-object v1, v14, Le2/l;->a:Landroid/content/Context;

    invoke-static {v1}, Le2/m;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v1

    new-instance v18, Le2/h;

    const/16 v24, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v24}, Le2/h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr3/c;)V

    move-object/from16 v5, v18

    invoke-static {v1, v5, v2}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_a

    :cond_12
    sget-object v1, Ln3/E;->a:Ln3/E;

    :goto_a
    if-ne v1, v3, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    const/16 v1, 0x9

    iput v1, v2, Le2/d;->o:I

    const/4 v1, 0x1

    invoke-virtual {v14, v1, v2}, Le2/l;->a(ZLt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    :goto_c
    return-object v3

    :cond_14
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final d(IILt3/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Le2/e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Le2/e;

    iget v3, v2, Le2/e;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le2/e;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Le2/e;

    invoke-direct {v2, v1, v0}, Le2/e;-><init>(Le2/f;Lt3/c;)V

    :goto_0
    iget-object v0, v2, Le2/e;->p:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v2, Le2/e;->r:I

    iget-object v5, v1, Le2/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v6, Ln3/E;->a:Ln3/E;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v1, Le2/f;->i:LA3/a;

    iget-object v11, v1, Le2/f;->b:Le2/l;

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v9, v2, Le2/e;->k:Z

    :try_start_0
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :pswitch_1
    iget-boolean v9, v2, Le2/e;->k:Z

    :try_start_1
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v6

    :pswitch_2
    iget-boolean v4, v2, Le2/e;->k:Z

    iget v13, v2, Le2/e;->i:I

    iget-object v14, v2, Le2/e;->n:Ljava/lang/Object;

    check-cast v14, Lu2/U;

    iget-object v15, v2, Le2/e;->m:Ljava/lang/Object;

    check-cast v15, Lu2/A0;

    const/16 p3, 0x6

    iget-object v7, v2, Le2/e;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move v9, v4

    goto/16 :goto_17

    :pswitch_3
    const/16 p3, 0x6

    iget-boolean v4, v2, Le2/e;->k:Z

    iget v7, v2, Le2/e;->i:I

    iget-object v13, v2, Le2/e;->o:Ljava/lang/String;

    iget-object v14, v2, Le2/e;->n:Ljava/lang/Object;

    check-cast v14, Lu2/y0;

    iget-object v15, v2, Le2/e;->m:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v2, Le2/e;->l:Ljava/lang/Object;

    check-cast v12, Lu2/U;

    :try_start_3
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_c

    :pswitch_4
    const/16 p3, 0x6

    iget v4, v2, Le2/e;->j:I

    iget-boolean v7, v2, Le2/e;->k:Z

    iget v12, v2, Le2/e;->i:I

    iget-object v13, v2, Le2/e;->n:Ljava/lang/Object;

    check-cast v13, Lu2/y0;

    iget-object v14, v2, Le2/e;->m:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Le2/e;->l:Ljava/lang/Object;

    check-cast v15, Lu2/U;

    :try_start_4
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    move-object v9, v14

    move-object v14, v13

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :goto_2
    move v9, v7

    goto/16 :goto_17

    :pswitch_5
    const/16 p3, 0x6

    iget-boolean v4, v2, Le2/e;->k:Z

    iget v7, v2, Le2/e;->j:I

    iget v12, v2, Le2/e;->i:I

    iget-object v13, v2, Le2/e;->l:Ljava/lang/Object;

    check-cast v13, Le2/g;

    :try_start_5
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :pswitch_6
    const/16 p3, 0x6

    iget v4, v2, Le2/e;->j:I

    iget v7, v2, Le2/e;->i:I

    :try_start_6
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v25, v7

    move-object v7, v0

    move/from16 v0, v25

    goto :goto_3

    :pswitch_7
    const/16 p3, 0x6

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move/from16 v0, p1

    :try_start_7
    iput v0, v2, Le2/e;->i:I

    move/from16 v4, p2

    iput v4, v2, Le2/e;->j:I

    iput v8, v2, Le2/e;->r:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v11, v2}, Le2/l;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v7, v3, :cond_1

    goto/16 :goto_15

    :cond_1
    :goto_3
    :try_start_9
    move-object v13, v7

    check-cast v13, Le2/g;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-boolean v7, v13, Le2/g;->a:Z
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v7, :cond_2

    goto/16 :goto_18

    :cond_2
    :try_start_b
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v12, v1, Le2/f;->f:Lc2/q7;

    iput-object v13, v2, Le2/e;->l:Ljava/lang/Object;

    iput v0, v2, Le2/e;->i:I

    iput v4, v2, Le2/e;->j:I

    iput-boolean v7, v2, Le2/e;->k:Z

    const/4 v14, 0x2

    iput v14, v2, Le2/e;->r:I

    invoke-virtual {v12, v2}, Lc2/q7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne v12, v3, :cond_3

    goto/16 :goto_15

    :cond_3
    move-object/from16 v25, v12

    move v12, v0

    move-object/from16 v0, v25

    move/from16 v25, v7

    move v7, v4

    move/from16 v4, v25

    :goto_4
    :try_start_d
    check-cast v0, Lu2/V;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lu2/N;->a(Lu2/V;)Lu2/U;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, LQ2/Q0;->w(Lu2/U;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    iget-object v14, v13, Le2/g;->d:Ljava/lang/String;

    if-nez v14, :cond_5

    const-string v14, ""

    :cond_5
    iget-object v15, v13, Le2/g;->d:Ljava/lang/String;

    iget-object v9, v13, Le2/g;->f:Ljava/lang/Integer;

    iget-object v13, v13, Le2/g;->g:Ljava/lang/Long;

    invoke-interface {v10}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    rem-int/lit8 v12, v12, 0x6

    if-nez v12, :cond_6

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    move v12, v8

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v7, v9, :cond_7

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v17, v17, v19

    const-wide/32 v19, 0xea60

    cmp-long v9, v17, v19

    if-ltz v9, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    move v9, v8

    :goto_8
    new-instance v13, Lu2/y0;

    invoke-direct {v13, v12, v9}, Lu2/y0;-><init>(ZZ)V

    iget-boolean v9, v13, Lu2/y0;->b:Z

    if-nez v9, :cond_a

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    move v9, v8

    :goto_a
    iget-boolean v12, v13, Lu2/y0;->a:Z

    if-nez v12, :cond_b

    if-nez v9, :cond_b

    goto/16 :goto_18

    :cond_b
    iget-object v12, v1, Le2/f;->e:Lc2/J6;

    iput-object v0, v2, Le2/e;->l:Ljava/lang/Object;

    iput-object v14, v2, Le2/e;->m:Ljava/lang/Object;

    iput-object v13, v2, Le2/e;->n:Ljava/lang/Object;

    iput v7, v2, Le2/e;->i:I

    iput-boolean v4, v2, Le2/e;->k:Z

    iput v9, v2, Le2/e;->j:I

    const/4 v15, 0x3

    iput v15, v2, Le2/e;->r:I

    invoke-virtual {v12, v2}, Lc2/J6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v12, v3, :cond_c

    goto/16 :goto_15

    :cond_c
    move-object v15, v0

    move-object v0, v12

    move v12, v7

    move v7, v4

    move v4, v9

    goto/16 :goto_1

    :goto_b
    :try_start_e
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_d

    if-eqz v7, :cond_1b

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v6

    :cond_d
    if-eqz v4, :cond_f

    iget-object v0, v1, Le2/f;->g:Lc2/J6;

    iput-object v15, v2, Le2/e;->l:Ljava/lang/Object;

    iput-object v9, v2, Le2/e;->m:Ljava/lang/Object;

    iput-object v14, v2, Le2/e;->n:Ljava/lang/Object;

    iput-object v13, v2, Le2/e;->o:Ljava/lang/String;

    iput v12, v2, Le2/e;->i:I

    iput-boolean v7, v2, Le2/e;->k:Z

    const/4 v4, 0x4

    iput v4, v2, Le2/e;->r:I

    invoke-virtual {v0, v2}, Lc2/J6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-ne v0, v3, :cond_e

    goto/16 :goto_15

    :cond_e
    move v4, v7

    move v7, v12

    move-object v12, v15

    move-object v15, v9

    :goto_c
    :try_start_f
    check-cast v0, Lu2/B0;

    invoke-static {v0}, Lu2/N;->b(Lu2/B0;)Lu2/A0;

    move-result-object v0

    move-object/from16 v23, v13

    move v13, v7

    move-object v7, v15

    goto :goto_d

    :cond_f
    move v4, v7

    move-object v7, v9

    move-object/from16 v23, v13

    const/4 v0, 0x0

    move v13, v12

    move-object v12, v15

    :goto_d
    iget-boolean v9, v14, Lu2/y0;->a:Z

    if-eqz v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_11

    if-nez v0, :cond_11

    goto/16 :goto_18

    :cond_11
    iget-object v9, v1, Le2/f;->a:Lu2/M;

    iget-object v14, v1, Le2/f;->d:Ljava/lang/String;

    iget v15, v1, Le2/f;->h:I

    iput-object v7, v2, Le2/e;->l:Ljava/lang/Object;

    iput-object v0, v2, Le2/e;->m:Ljava/lang/Object;

    iput-object v12, v2, Le2/e;->n:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Le2/e;->o:Ljava/lang/String;

    iput v13, v2, Le2/e;->i:I

    iput-boolean v4, v2, Le2/e;->k:Z

    const/4 v8, 0x5

    iput v8, v2, Le2/e;->r:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LM3/G;->a:LT3/g;

    sget-object v8, LT3/f;->h:LT3/f;

    new-instance v17, Lu2/J;

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    move/from16 v21, v15

    invoke-direct/range {v17 .. v24}, Lu2/J;-><init>(Lu2/M;Lu2/U;Lu2/A0;ILjava/lang/String;Ljava/lang/String;Lr3/c;)V

    move-object/from16 v0, v17

    invoke-static {v8, v0, v2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto/16 :goto_15

    :cond_12
    move-object/from16 v14, v19

    move-object/from16 v15, v20

    :goto_f
    check-cast v0, Lu2/x;

    sget-object v8, Lu2/t;->a:Lu2/t;

    invoke-static {v0, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v10}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    if-eqz v14, :cond_13

    move-object/from16 v19, v7

    goto :goto_10

    :cond_13
    const/16 v19, 0x0

    :goto_10
    if-eqz v15, :cond_14

    invoke-static {v15}, Lu2/N;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_11

    :cond_14
    const/16 v20, 0x0

    :goto_11
    if-eqz v15, :cond_15

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v21, v0

    :goto_12
    const/4 v8, 0x0

    goto :goto_13

    :cond_15
    const/16 v21, 0x0

    goto :goto_12

    :goto_13
    iput-object v8, v2, Le2/e;->l:Ljava/lang/Object;

    iput-object v8, v2, Le2/e;->m:Ljava/lang/Object;

    iput-object v8, v2, Le2/e;->n:Ljava/lang/Object;

    iput-boolean v4, v2, Le2/e;->k:Z

    move/from16 v0, p3

    iput v0, v2, Le2/e;->r:I

    iget-object v0, v11, Le2/l;->a:Landroid/content/Context;

    invoke-static {v0}, Le2/m;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v0

    new-instance v16, Le2/h;

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v22}, Le2/h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr3/c;)V

    move-object/from16 v7, v16

    invoke-static {v0, v7, v2}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    goto :goto_14

    :cond_16
    move-object v0, v6

    :goto_14
    if-ne v0, v3, :cond_1b

    goto :goto_15

    :cond_17
    sget-object v7, Lu2/s;->a:Lu2/s;

    invoke-static {v0, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v8, 0x0

    iput-object v8, v2, Le2/e;->l:Ljava/lang/Object;

    iput-object v8, v2, Le2/e;->m:Ljava/lang/Object;

    iput-object v8, v2, Le2/e;->n:Ljava/lang/Object;

    iput-boolean v4, v2, Le2/e;->k:Z

    const/4 v0, 0x7

    iput v0, v2, Le2/e;->r:I

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v2}, Le2/l;->a(ZLt3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-ne v0, v3, :cond_18

    :goto_15
    return-object v3

    :cond_18
    move v9, v4

    :goto_16
    if-eqz v9, :cond_1b

    const/4 v2, 0x1

    :try_start_10
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v6

    :cond_19
    if-eqz v4, :cond_1b

    const/4 v2, 0x1

    :try_start_11
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    return-object v6

    :catchall_3
    move-exception v0

    move v7, v9

    goto :goto_17

    :catchall_4
    move-exception v0

    move v7, v9

    goto/16 :goto_2

    :goto_17
    if-eqz v9, :cond_1a

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1a
    iget-object v2, v1, Le2/f;->j:LA3/g;

    const-string v3, "dashboard tick failed"

    invoke-interface {v2, v3, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_18
    return-object v6

    :goto_19
    throw v0

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
