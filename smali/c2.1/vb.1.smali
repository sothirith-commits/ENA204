.class public final Lc2/vb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final synthetic o:Lcom/eznav/app/MainActivity;

.field public final synthetic p:LM3/w;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LM3/w;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/vb;->o:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/vb;->p:LM3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/vb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/vb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/vb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/vb;

    iget-object v0, p0, Lc2/vb;->o:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/vb;->p:LM3/w;

    invoke-direct {p1, v0, v1, p2}, Lc2/vb;-><init>(Lcom/eznav/app/MainActivity;LM3/w;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/vb;->n:I

    iget-object v3, v0, Lc2/vb;->o:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/eznav/app/MainActivity;->w2:LL/t0;

    iget-object v10, v3, Lcom/eznav/app/MainActivity;->v2:LL/t0;

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    iget-boolean v1, v0, Lc2/vb;->m:Z

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lc2/vb;->j:Ljava/lang/Object;

    check-cast v2, Lw2/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lc2/vb;->l:Ljava/lang/String;

    iget-object v8, v0, Lc2/vb;->k:Ljava/lang/String;

    iget-object v11, v0, Lc2/vb;->j:Ljava/lang/Object;

    check-cast v11, Lw2/e;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v8

    move-object/from16 v8, p1

    :goto_0
    move-object v12, v11

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/eznav/app/MainActivity;->w0:Lw2/e;

    if-eqz v11, :cond_d

    invoke-virtual {v10}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v12, v3, Lcom/eznav/app/MainActivity;->x0:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v13, v3, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v13, :cond_b

    iput-object v11, v0, Lc2/vb;->j:Ljava/lang/Object;

    iput-object v2, v0, Lc2/vb;->k:Ljava/lang/String;

    iput-object v12, v0, Lc2/vb;->l:Ljava/lang/String;

    iput v8, v0, Lc2/vb;->n:I

    invoke-virtual {v13, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, v2

    move-object v14, v12

    goto :goto_0

    :goto_1
    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v0, Lc2/vb;->j:Ljava/lang/Object;

    iput-object v5, v0, Lc2/vb;->k:Ljava/lang/String;

    iput-object v5, v0, Lc2/vb;->l:Ljava/lang/String;

    iput v7, v0, Lc2/vb;->n:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v11, Lw2/c;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lw2/c;-><init>(Lw2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v2, v11, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v2, Lw2/l;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7}, LL/t0;->setValue(Ljava/lang/Object;)V

    instance-of v7, v2, Lw2/j;

    if-eqz v7, :cond_a

    sget-object v7, LM3/G;->a:LT3/g;

    sget-object v7, LT3/f;->h:LT3/f;

    new-instance v8, Lc2/ub;

    invoke-direct {v8, v3, v5}, Lc2/ub;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object v2, v0, Lc2/vb;->j:Ljava/lang/Object;

    iput v4, v0, Lc2/vb;->n:I

    invoke-static {v7, v8, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v3, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v8, :cond_9

    check-cast v2, Lw2/j;

    iget-object v2, v2, Lw2/j;->a:Ljava/lang/String;

    iput-object v5, v0, Lc2/vb;->j:Ljava/lang/Object;

    iput-boolean v7, v0, Lc2/vb;->m:Z

    iput v6, v0, Lc2/vb;->n:I

    invoke-virtual {v8, v2, v0}, LD/w;->P(Ljava/lang/String;Lt3/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move v1, v7

    :goto_5
    const-string v2, "activation"

    invoke-static {v3, v2}, Lcom/eznav/app/MainActivity;->Z0(Lcom/eznav/app/MainActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/eznav/app/MainActivity;->D1(Z)V

    invoke-virtual {v10}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v10, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v6, Lc2/tb;

    invoke-direct {v6, v3, v2, v1, v5}, Lc2/tb;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;ZLr3/c;)V

    iget-object v1, v0, Lc2/vb;->p:LM3/w;

    invoke-static {v1, v5, v5, v6, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_6

    :cond_9
    const-string v1, "activationStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_a
    iget-object v1, v3, Lcom/eznav/app/MainActivity;->x2:LL/t0;

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_6
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_b
    const-string v1, "deviceIdStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string v1, "hardwareId"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_d
    const-string v1, "activationClient"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5
.end method
