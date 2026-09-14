.class public final Lp/d;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr/d0;

.field public final synthetic n:J

.field public final synthetic o:Lt/i;

.field public final synthetic p:Lp/j;


# direct methods
.method public constructor <init>(Lr/d0;JLt/i;Lp/j;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lp/d;->m:Lr/d0;

    iput-wide p2, p0, Lp/d;->n:J

    iput-object p4, p0, Lp/d;->o:Lt/i;

    iput-object p5, p0, Lp/d;->p:Lp/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lp/d;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lp/d;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lp/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lp/d;

    iget-object v4, p0, Lp/d;->o:Lt/i;

    iget-object v5, p0, Lp/d;->p:Lp/j;

    iget-object v1, p0, Lp/d;->m:Lr/d0;

    iget-wide v2, p0, Lp/d;->n:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/d;-><init>(Lr/d0;JLt/i;Lp/j;Lr3/c;)V

    iput-object p1, v0, Lp/d;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lp/d;->k:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, Lp/d;->p:Lp/j;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v0, Lp/d;->o:Lt/i;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lp/d;->l:Ljava/lang/Object;

    check-cast v2, Lt/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Lp/d;->j:Z

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lp/d;->l:Ljava/lang/Object;

    check-cast v2, LM3/Y;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lp/d;->l:Ljava/lang/Object;

    check-cast v2, LM3/w;

    new-instance v12, Lp/c;

    iget-object v13, v0, Lp/d;->p:Lp/j;

    iget-wide v14, v0, Lp/d;->n:J

    iget-object v7, v0, Lp/d;->o:Lt/i;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lp/c;-><init>(Lp/j;JLt/i;Lr3/c;)V

    invoke-static {v2, v5, v5, v12, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v2

    iput-object v2, v0, Lp/d;->l:Ljava/lang/Object;

    iput v10, v0, Lp/d;->k:I

    iget-object v7, v0, Lp/d;->m:Lr/d0;

    invoke-virtual {v7, v0}, Lr/d0;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2}, LM3/Y;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v5, v0, Lp/d;->l:Ljava/lang/Object;

    iput-boolean v7, v0, Lp/d;->j:Z

    iput v9, v0, Lp/d;->k:I

    invoke-interface {v2, v5}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v0}, LM3/Y;->r(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v7

    :goto_3
    if-eqz v2, :cond_c

    new-instance v2, Lt/k;

    iget-wide v9, v0, Lp/d;->n:J

    invoke-direct {v2, v9, v10}, Lt/k;-><init>(J)V

    new-instance v7, Lt/l;

    invoke-direct {v7, v2}, Lt/l;-><init>(Lt/k;)V

    iput-object v7, v0, Lp/d;->l:Ljava/lang/Object;

    iput v4, v0, Lp/d;->k:I

    invoke-virtual {v11, v2, v0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v7

    :goto_4
    iput-object v5, v0, Lp/d;->l:Ljava/lang/Object;

    iput v8, v0, Lp/d;->k:I

    invoke-virtual {v11, v2, v0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_a
    iget-object v2, v6, Lp/j;->E:Lt/k;

    if-eqz v2, :cond_c

    if-eqz v7, :cond_b

    new-instance v4, Lt/l;

    invoke-direct {v4, v2}, Lt/l;-><init>(Lt/k;)V

    goto :goto_5

    :cond_b
    new-instance v4, Lt/j;

    invoke-direct {v4, v2}, Lt/j;-><init>(Lt/k;)V

    :goto_5
    iput-object v5, v0, Lp/d;->l:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lp/d;->k:I

    invoke-virtual {v11, v4, v0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    iput-object v5, v6, Lp/j;->E:Lt/k;

    return-object v3
.end method
