.class public final Lp/o0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lo/j;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp/q0;


# direct methods
.method public constructor <init>(Lp/q0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lp/o0;->m:Lp/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lp/o0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lp/o0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lp/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lp/o0;

    iget-object v1, p0, Lp/o0;->m:Lp/q0;

    invoke-direct {v0, v1, p2}, Lp/o0;-><init>(Lp/q0;Lr3/c;)V

    iput-object p1, v0, Lp/o0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    sget-object v6, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, v4, Lp/o0;->k:I

    sget-object v7, Ln3/E;->a:Ln3/E;

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x0

    iget-object v12, v4, Lp/o0;->m:Lp/q0;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v4, Lp/o0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v4, Lp/o0;->j:Lo/j;

    iget-object v2, v4, Lp/o0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v0, v4, Lp/o0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v5, v12, Lp/q0;->s:I

    iget v13, v12, Lp/q0;->t:F

    invoke-static {v12}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v14

    iget-object v14, v14, Lw0/I;->w:LR0/c;

    invoke-interface {v14, v13}, LR0/c;->S(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v13, v14

    div-float/2addr v3, v13

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v3, v13

    float-to-int v3, v3

    sget-object v13, Lo/C;->b:LF0/M;

    new-instance v14, Lo/t0;

    const/16 v15, 0x4b0

    invoke-direct {v14, v3, v15, v13}, Lo/t0;-><init>(IILo/B;)V

    const/16 v3, -0x4b0

    add-int/2addr v3, v5

    invoke-static {v3}, Lo/c;->g(I)J

    move-result-wide v9

    invoke-static {v14, v8, v9, v10, v1}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v3

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v4, Lp/o0;->l:Ljava/lang/Object;

    iput-object v3, v4, Lp/o0;->j:Lo/j;

    iput v2, v4, Lp/o0;->k:I

    iget-object v2, v12, Lp/q0;->A:Lo/b;

    invoke-virtual {v2, v5, v4}, Lo/b;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_0
    :try_start_1
    iget-object v3, v12, Lp/q0;->A:Lo/b;

    iput-object v8, v4, Lp/o0;->l:Ljava/lang/Object;

    iput-object v8, v4, Lp/o0;->j:Lo/j;

    iput v1, v4, Lp/o0;->k:I

    move-object v1, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/j;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-object v0, v12, Lp/q0;->A:Lo/b;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x3

    iput v15, v4, Lp/o0;->k:I

    invoke-virtual {v0, v1, v4}, Lo/b;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    return-object v7

    :goto_3
    iget-object v1, v12, Lp/q0;->A:Lo/b;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v4, Lp/o0;->l:Ljava/lang/Object;

    iput-object v8, v4, Lp/o0;->j:Lo/j;

    const/4 v13, 0x4

    iput v13, v4, Lp/o0;->k:I

    invoke-virtual {v1, v2, v4}, Lo/b;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    throw v0
.end method
