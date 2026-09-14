.class public final Lc2/I2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/n0;

.field public final synthetic l:I

.field public final synthetic m:LQ2/V0;


# direct methods
.method public constructor <init>(Lc2/n0;ILQ2/V0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/I2;->k:Lc2/n0;

    iput p2, p0, Lc2/I2;->l:I

    iput-object p3, p0, Lc2/I2;->m:LQ2/V0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/I2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/I2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/I2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/I2;

    iget v0, p0, Lc2/I2;->l:I

    iget-object v1, p0, Lc2/I2;->m:LQ2/V0;

    iget-object v2, p0, Lc2/I2;->k:Lc2/n0;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/I2;-><init>(Lc2/n0;ILQ2/V0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/I2;->j:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lc2/I2;->m:LQ2/V0;

    sget-object v5, LQ2/Y0;->DRIVER:LQ2/Y0;

    iget-object v6, v2, LQ2/V0;->f:Ljava/lang/Float;

    iget-object v7, v2, LQ2/V0;->c0:Ljava/util/Map;

    invoke-static {v6, v5, v7}, LQ2/X0;->n(Ljava/lang/Float;LQ2/Y0;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v9

    sget-object v5, LQ2/Y0;->PASSENGER:LQ2/Y0;

    iget-object v6, v2, LQ2/V0;->g:Ljava/lang/Float;

    invoke-static {v6, v5, v7}, LQ2/X0;->n(Ljava/lang/Float;LQ2/Y0;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v10

    sget-object v5, LQ2/m;->AC:LQ2/m;

    iget-object v6, v2, LQ2/V0;->j:Ljava/lang/Boolean;

    invoke-static {v6, v5, v7}, LQ2/X0;->l(Ljava/lang/Boolean;LQ2/m;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v5, LQ2/m;->AUTO:LQ2/m;

    iget-object v6, v2, LQ2/V0;->m:Ljava/lang/Boolean;

    invoke-static {v6, v5, v7}, LQ2/X0;->l(Ljava/lang/Boolean;LQ2/m;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v5, LQ2/m;->MAX:LQ2/m;

    iget-object v6, v2, LQ2/V0;->k:Ljava/lang/Boolean;

    invoke-static {v6, v5, v7}, LQ2/X0;->l(Ljava/lang/Boolean;LQ2/m;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v5, LQ2/m;->RECIRC:LQ2/m;

    iget-object v6, v2, LQ2/V0;->l:Ljava/lang/Boolean;

    invoke-static {v6, v5, v7}, LQ2/X0;->l(Ljava/lang/Boolean;LQ2/m;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v5, LQ2/m;->FRONT_DEFROST:LQ2/m;

    iget-object v6, v2, LQ2/V0;->q:Ljava/lang/Boolean;

    invoke-static {v6, v5, v7}, LQ2/X0;->l(Ljava/lang/Boolean;LQ2/m;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v5, LQ2/m;->REAR_DEFROST:LQ2/m;

    iget-object v6, v2, LQ2/V0;->r:Ljava/lang/Boolean;

    invoke-static {v6, v5, v7}, LQ2/X0;->l(Ljava/lang/Boolean;LQ2/m;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v5, LQ2/m;->SYNC:LQ2/m;

    iget-object v6, v2, LQ2/V0;->n:Ljava/lang/Boolean;

    invoke-static {v6, v5, v7}, LQ2/X0;->l(Ljava/lang/Boolean;LQ2/m;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v5, v2, LQ2/V0;->h:Ljava/lang/Integer;

    invoke-static {v5, v7}, LQ2/X0;->j(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_2

    move-object/from16 v19, v5

    goto :goto_0

    :cond_2
    move-object/from16 v19, v6

    :goto_0
    iget-object v5, v2, LQ2/V0;->i:Ljava/lang/Boolean;

    invoke-static {v5, v7}, LQ2/X0;->h(Ljava/lang/Boolean;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v8, LQ2/P0;

    iget-object v2, v2, LQ2/V0;->s:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v20}, LQ2/P0;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput v4, v0, Lc2/I2;->j:I

    iget-object v2, v0, Lc2/I2;->k:Lc2/n0;

    iget-object v2, v2, Lc2/n0;->a:Landroid/content/Context;

    invoke-static {v2}, Lc2/o0;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v2

    new-instance v4, Lc2/l0;

    iget v5, v0, Lc2/I2;->l:I

    invoke-direct {v4, v5, v8, v6}, Lc2/l0;-><init>(ILQ2/P0;Lr3/c;)V

    invoke-static {v2, v4, v0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    return-object v3
.end method
