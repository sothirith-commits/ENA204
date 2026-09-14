.class public final Lc2/l0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:LQ2/P0;


# direct methods
.method public constructor <init>(ILQ2/P0;Lr3/c;)V
    .locals 0

    iput p1, p0, Lc2/l0;->k:I

    iput-object p2, p0, Lc2/l0;->l:LQ2/P0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/l0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/l0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/l0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lc2/l0;

    iget v1, p0, Lc2/l0;->k:I

    iget-object v2, p0, Lc2/l0;->l:LQ2/P0;

    invoke-direct {v0, v1, v2, p2}, Lc2/l0;-><init>(ILQ2/P0;Lr3/c;)V

    iput-object p1, v0, Lc2/l0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/l0;->j:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    sget-object v2, Lc2/o0;->a:[LH3/e;

    const-string v2, "prefs"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc2/o0;->c:Ljava/util/ArrayList;

    iget v3, v0, Lc2/l0;->k:I

    invoke-static {v2, v3}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/d;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, Lc2/l0;->l:LQ2/P0;

    const-string v4, ""

    iget-object v5, v3, LQ2/P0;->a:Ljava/lang/Float;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v4

    :goto_1
    iget-object v5, v3, LQ2/P0;->b:Ljava/lang/Float;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v5

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, v4

    :goto_3
    iget-object v5, v3, LQ2/P0;->c:Ljava/lang/Boolean;

    invoke-static {v5}, LQ2/Q0;->P(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v3, LQ2/P0;->d:Ljava/lang/Boolean;

    invoke-static {v5}, LQ2/Q0;->P(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v3, LQ2/P0;->e:Ljava/lang/Boolean;

    invoke-static {v5}, LQ2/Q0;->P(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v3, LQ2/P0;->f:Ljava/lang/Boolean;

    invoke-static {v5}, LQ2/Q0;->P(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v3, LQ2/P0;->g:Ljava/lang/Boolean;

    invoke-static {v5}, LQ2/Q0;->P(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v3, LQ2/P0;->h:Ljava/lang/Boolean;

    invoke-static {v5}, LQ2/Q0;->P(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v3, LQ2/P0;->i:Ljava/lang/Boolean;

    invoke-static {v5}, LQ2/Q0;->P(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v3, LQ2/P0;->j:Ljava/lang/Boolean;

    invoke-static {v5}, LQ2/Q0;->P(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v16

    iget-object v5, v3, LQ2/P0;->k:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v17, v4

    :goto_5
    iget-object v3, v3, LQ2/P0;->l:Ljava/lang/Boolean;

    invoke-static {v3}, LQ2/Q0;->P(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v18

    const-string v6, "4"

    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "|"

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    :goto_6
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
