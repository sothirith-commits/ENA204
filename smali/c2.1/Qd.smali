.class public final Lc2/Qd;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/Yd;

.field public final synthetic l:Lc2/Rd;


# direct methods
.method public constructor <init>(Lc2/Yd;Lc2/Rd;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Qd;->k:Lc2/Yd;

    iput-object p2, p0, Lc2/Qd;->l:Lc2/Rd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Qd;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Qd;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Qd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Qd;

    iget-object v0, p0, Lc2/Qd;->k:Lc2/Yd;

    iget-object v1, p0, Lc2/Qd;->l:Lc2/Rd;

    invoke-direct {p1, v0, v1, p2}, Lc2/Qd;-><init>(Lc2/Yd;Lc2/Rd;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/Qd;->j:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, v0, Lc2/Qd;->k:Lc2/Yd;

    iget-object v6, v0, Lc2/Qd;->l:Lc2/Rd;

    iget-object v7, v4, Lc2/Yd;->a:Ljava/util/List;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-static {v7}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB2/n;

    iget-object v10, v6, Lc2/Rd;->d:LD/w;

    new-instance v11, Lc2/Se;

    iget-object v12, v2, LB2/n;->a:Ljava/lang/String;

    iget-object v13, v6, Lc2/Rd;->f:LA3/a;

    invoke-interface {v13}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v18, v12

    move-wide v12, v13

    iget-wide v14, v2, LB2/n;->e:D

    move-object/from16 v19, v6

    iget-wide v5, v2, LB2/n;->f:D

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lc2/Se;-><init>(JDDLjava/lang/String;)V

    iput v9, v0, Lc2/Qd;->j:I

    iget-object v2, v10, LD/w;->g:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lc2/ge;->c(Landroid/content/Context;)Lm1/i;

    move-result-object v2

    new-instance v5, Lc2/be;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v6}, Lc2/be;-><init>(Lc2/Se;Lr3/c;)V

    invoke-static {v2, v5, v0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, v19

    :goto_1
    iget-object v5, v2, Lc2/Rd;->d:LD/w;

    iget-object v4, v4, Lc2/Yd;->f:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v4, v6}, Lc2/Rd;->s(Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;)Lc2/we;

    move-result-object v2

    iput v8, v0, Lc2/Qd;->j:I

    invoke-virtual {v5, v2, v0}, LD/w;->N(Lc2/we;Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3
.end method
