.class public final Lc2/a8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public final synthetic m:LJ2/e;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LJ2/e;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/a8;->l:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/a8;->m:LJ2/e;

    iput-object p3, p0, Lc2/a8;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/a8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/a8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/a8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lc2/a8;

    iget-object v1, p0, Lc2/a8;->n:LL/g0;

    iget-object v2, p0, Lc2/a8;->l:Lcom/eznav/app/MainActivity;

    iget-object v3, p0, Lc2/a8;->m:LJ2/e;

    invoke-direct {v0, v2, v3, v1, p2}, Lc2/a8;-><init>(Lcom/eznav/app/MainActivity;LJ2/e;LL/g0;Lr3/c;)V

    iput-object p1, v0, Lc2/a8;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    sget-object v9, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, v8, Lc2/a8;->j:I

    iget-object v10, v8, Lc2/a8;->l:Lcom/eznav/app/MainActivity;

    const/4 v11, 0x0

    iget-object v12, v8, Lc2/a8;->m:LJ2/e;

    const/4 v13, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v0, v8, Lc2/a8;->k:Ljava/lang/Object;

    check-cast v0, LM3/w;

    :try_start_1
    iget-object v0, v10, Lcom/eznav/app/MainActivity;->q0:Lc2/r6;

    if-eqz v0, :cond_3

    iget-wide v2, v12, LJ2/e;->a:D

    move-wide v5, v2

    iget-wide v3, v12, LJ2/e;->b:D

    move-wide v6, v5

    iget v5, v12, LJ2/e;->e:F

    move-wide v14, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput v1, v8, Lc2/a8;->j:I

    move-wide v1, v14

    invoke-virtual/range {v0 .. v8}, Lc2/r6;->b(DDFJLt3/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_2

    :cond_3
    const-string v0, "lastPositionStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_4
    :goto_1
    iget-object v0, v8, Lc2/a8;->n:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/eznav/app/MainActivity;->A0:LD2/i;

    if-eqz v0, :cond_5

    iget-wide v1, v12, LJ2/e;->a:D

    iput v13, v8, Lc2/a8;->j:I

    iget-wide v3, v12, LJ2/e;->b:D

    iget v5, v12, LJ2/e;->c:F

    iget v6, v12, LJ2/e;->d:F

    iget v7, v12, LJ2/e;->e:F

    invoke-virtual/range {v0 .. v8}, LD2/i;->c(DDFFFLt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_2
    return-object v9

    :cond_5
    const-string v0, "speedLog"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v11

    :cond_6
    :goto_3
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
