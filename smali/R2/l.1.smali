.class public final LR2/l;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LF0/r;

.field public k:Ljava/lang/String;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LK2/O;

.field public final synthetic o:LN2/o1;


# direct methods
.method public constructor <init>(LK2/O;LN2/o1;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LR2/l;->n:LK2/O;

    iput-object p2, p0, LR2/l;->o:LN2/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LR2/l;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LR2/l;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LR2/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, LR2/l;

    iget-object v1, p0, LR2/l;->n:LK2/O;

    iget-object v2, p0, LR2/l;->o:LN2/o1;

    invoke-direct {v0, v1, v2, p2}, LR2/l;-><init>(LK2/O;LN2/o1;Lr3/c;)V

    iput-object p1, v0, LR2/l;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LR2/l;->l:I

    iget-object v3, v0, LR2/l;->n:LK2/O;

    const/4 v4, 0x1

    iget-wide v5, v3, LK2/O;->a:J

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LR2/l;->k:Ljava/lang/String;

    iget-object v2, v0, LR2/l;->j:LF0/r;

    iget-object v7, v0, LR2/l;->m:Ljava/lang/Object;

    check-cast v7, LM3/w;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, LR2/l;->m:Ljava/lang/Object;

    check-cast v2, LM3/w;

    const-string v7, "filesDir"

    iget-object v8, v3, LK2/O;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-static {v8, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LF0/r;

    const-string v9, "eznav-update.apk"

    invoke-direct {v7, v8, v9}, LF0/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, LF0/r;->s()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, LJ3/y;->u0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-gtz v8, :cond_2

    invoke-virtual {v7}, LF0/r;->i()V

    :cond_2
    invoke-virtual {v7}, LF0/r;->s()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, LR2/l;->m:Ljava/lang/Object;

    iput-object v7, v0, LR2/l;->j:LF0/r;

    iput-object v8, v0, LR2/l;->k:Ljava/lang/String;

    iput v4, v0, LR2/l;->l:I

    invoke-static {v3, v0}, LK2/O;->h(LK2/O;Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v7

    move-object v1, v8

    :goto_0
    check-cast v2, LR2/d;

    const/4 v7, 0x0

    if-nez v2, :cond_6

    if-eqz v1, :cond_4

    invoke-static {v1}, LJ3/y;->u0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_5

    new-instance v2, LR2/e;

    new-instance v3, LR2/g;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, LR2/g;-><init>(JLjava/lang/String;)V

    invoke-direct {v2, v3, v7}, LR2/e;-><init>(LR2/i;Z)V

    return-object v2

    :cond_5
    new-instance v1, LR2/e;

    new-instance v2, LR2/f;

    const-string v3, "manifest unavailable"

    invoke-direct {v2, v3}, LR2/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v7}, LR2/e;-><init>(LR2/i;Z)V

    return-object v1

    :cond_6
    sget-object v8, LR2/h;->a:LR2/h;

    iget-object v2, v2, LR2/d;->a:LR2/b;

    if-nez v2, :cond_7

    invoke-virtual {v10}, LF0/r;->i()V

    new-instance v1, LR2/e;

    invoke-direct {v1, v8, v7}, LR2/e;-><init>(LR2/i;Z)V

    return-object v1

    :cond_7
    iget-wide v11, v2, LR2/b;->g:J

    cmp-long v9, v5, v11

    iget-wide v11, v2, LR2/b;->e:J

    if-gez v9, :cond_8

    cmp-long v9, v11, v5

    if-lez v9, :cond_8

    goto :goto_2

    :cond_8
    move v4, v7

    :goto_2
    cmp-long v5, v11, v5

    if-gtz v5, :cond_9

    invoke-virtual {v10}, LF0/r;->i()V

    new-instance v1, LR2/e;

    invoke-direct {v1, v8, v4}, LR2/e;-><init>(LR2/i;Z)V

    return-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v10}, LF0/r;->i()V

    :cond_a
    invoke-virtual {v10}, LF0/r;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v2, LR2/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v1, LR2/e;

    new-instance v2, LR2/g;

    invoke-direct {v2, v11, v12, v5}, LR2/g;-><init>(JLjava/lang/String;)V

    invoke-direct {v1, v2, v4}, LR2/e;-><init>(LR2/i;Z)V

    return-object v1

    :cond_b
    iget-object v13, v3, LK2/O;->d:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LR2/e;

    new-instance v2, LR2/f;

    const-string v3, "not activated"

    invoke-direct {v2, v3}, LR2/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, LR2/e;-><init>(LR2/i;Z)V

    return-object v1

    :cond_c
    new-instance v14, LR2/Q;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-wide v6, v2, LR2/b;->c:J

    iget-object v1, v2, LR2/b;->d:Ljava/lang/String;

    iget-object v8, v2, LR2/b;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    move-wide/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, LR2/Q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-wide v6, v11

    sget-object v12, LR2/k;->n:LR2/k;

    move-object v9, v14

    new-instance v14, LN2/E0;

    const/4 v1, 0x7

    invoke-direct {v14, v3, v1, v2}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v15, v0, LR2/l;->o:LN2/o1;

    const-string v11, "not an apk"

    iget-object v1, v3, LK2/O;->f:Ljava/lang/Object;

    check-cast v1, Lb4/L;

    iget-object v2, v3, LK2/O;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-wide/from16 v20, v6

    move-object v7, v1

    move-wide/from16 v1, v20

    invoke-static/range {v7 .. v15}, LR2/T;->f(Lb4/L;Ljava/lang/String;LR2/Q;LF0/r;Ljava/lang/String;LA3/e;Ljava/util/Map;LA3/e;LA3/e;)LR2/F0;

    move-result-object v3

    instance-of v6, v3, LR2/E0;

    if-eqz v6, :cond_d

    new-instance v3, LR2/e;

    new-instance v6, LR2/g;

    invoke-direct {v6, v1, v2, v5}, LR2/g;-><init>(JLjava/lang/String;)V

    invoke-direct {v3, v6, v4}, LR2/e;-><init>(LR2/i;Z)V

    return-object v3

    :cond_d
    instance-of v1, v3, LR2/D0;

    if-eqz v1, :cond_e

    new-instance v1, LR2/e;

    new-instance v2, LR2/f;

    check-cast v3, LR2/D0;

    iget-object v3, v3, LR2/D0;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, LR2/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, LR2/e;-><init>(LR2/i;Z)V

    return-object v1

    :cond_e
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
