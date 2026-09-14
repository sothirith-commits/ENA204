.class public final Lp/c;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lt/k;

.field public k:I

.field public final synthetic l:Lp/j;

.field public final synthetic m:J

.field public final synthetic n:Lt/i;


# direct methods
.method public constructor <init>(Lp/j;JLt/i;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lp/c;->l:Lp/j;

    iput-wide p2, p0, Lp/c;->m:J

    iput-object p4, p0, Lp/c;->n:Lt/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lp/c;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lp/c;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lp/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lp/c;

    iget-wide v2, p0, Lp/c;->m:J

    iget-object v4, p0, Lp/c;->n:Lt/i;

    iget-object v1, p0, Lp/c;->l:Lp/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/c;-><init>(Lp/j;JLt/i;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, v0, Lp/c;->k:I

    iget-object v4, v0, Lp/c;->l:Lp/j;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lp/c;->j:Lt/k;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object v3, Lr/f0;->t:Lr/a;

    iget-object v6, v4, LX/n;->f:LX/n;

    iget-boolean v7, v6, LX/n;->r:Z

    if-eqz v7, :cond_17

    iget-object v6, v6, LX/n;->j:LX/n;

    invoke-static {v4}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_10

    iget-object v10, v7, Lw0/I;->D:LL/u;

    iget-object v10, v10, LL/u;->f:Ljava/lang/Object;

    check-cast v10, LX/n;

    iget v10, v10, LX/n;->i:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz v10, :cond_e

    :goto_1
    if-eqz v6, :cond_e

    iget v10, v6, LX/n;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    move-object v10, v6

    move-object v13, v12

    :goto_2
    if-eqz v10, :cond_d

    instance-of v14, v10, Lw0/H0;

    if-eqz v14, :cond_6

    check-cast v10, Lw0/H0;

    invoke-interface {v10}, Lw0/H0;->D()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v9, :cond_4

    check-cast v10, Lr/f0;

    iget-boolean v9, v10, Lr/f0;->s:Z

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v1

    :goto_4
    xor-int/lit8 v10, v9, 0x1

    goto :goto_5

    :cond_5
    move v10, v1

    :goto_5
    if-nez v10, :cond_c

    goto :goto_8

    :cond_6
    iget v14, v10, LX/n;->h:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_c

    instance-of v14, v10, Lw0/n;

    if-eqz v14, :cond_c

    move-object v14, v10

    check-cast v14, Lw0/n;

    iget-object v14, v14, Lw0/n;->t:LX/n;

    const/4 v15, 0x0

    :goto_6
    if-eqz v14, :cond_b

    iget v8, v14, LX/n;->h:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_a

    add-int/2addr v15, v1

    if-ne v15, v1, :cond_7

    move-object v10, v14

    goto :goto_7

    :cond_7
    if-nez v13, :cond_8

    new-instance v13, LN/d;

    const/16 v8, 0x10

    new-array v8, v8, [LX/n;

    invoke-direct {v13, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v13, v10}, LN/d;->b(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_9
    invoke-virtual {v13, v14}, LN/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v14, v14, LX/n;->k:LX/n;

    goto :goto_6

    :cond_b
    if-ne v15, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v13}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v10

    goto :goto_2

    :cond_d
    iget-object v6, v6, LX/n;->j:LX/n;

    goto :goto_1

    :cond_e
    invoke-virtual {v7}, Lw0/I;->s()Lw0/I;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v6, v7, Lw0/I;->D:LL/u;

    if-eqz v6, :cond_f

    iget-object v6, v6, LL/u;->e:Ljava/lang/Object;

    check-cast v6, Lw0/E0;

    goto/16 :goto_0

    :cond_f
    move-object v6, v12

    goto/16 :goto_0

    :cond_10
    :goto_8
    if-nez v9, :cond_14

    sget v3, Lp/x;->b:I

    invoke-static {v4}, Lw0/f;->x(Lw0/m;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_12

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_11

    move v3, v1

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    move v8, v1

    :goto_c
    if-eqz v8, :cond_15

    sget-wide v6, Lp/x;->a:J

    iput v1, v0, Lp/c;->k:I

    invoke-static {v6, v7, v0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v1, Lt/k;

    iget-wide v6, v0, Lp/c;->m:J

    invoke-direct {v1, v6, v7}, Lt/k;-><init>(J)V

    iput-object v1, v0, Lp/c;->j:Lt/k;

    iput v5, v0, Lp/c;->k:I

    iget-object v3, v0, Lp/c;->n:Lt/i;

    invoke-virtual {v3, v1, v0}, Lt/i;->a(Lt/h;Lt3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    :goto_e
    return-object v2

    :cond_16
    :goto_f
    iput-object v1, v4, Lp/j;->E:Lt/k;

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
