.class public final Lc2/R0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/Fh;

.field public final synthetic l:Ll2/l;

.field public final synthetic m:LQ2/z3;

.field public final synthetic n:Ljava/time/ZoneId;

.field public final synthetic o:Z

.field public final synthetic p:LL/g0;


# direct methods
.method public constructor <init>(Lc2/Fh;Ll2/l;LQ2/z3;Ljava/time/ZoneId;ZLL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/R0;->k:Lc2/Fh;

    iput-object p2, p0, Lc2/R0;->l:Ll2/l;

    iput-object p3, p0, Lc2/R0;->m:LQ2/z3;

    iput-object p4, p0, Lc2/R0;->n:Ljava/time/ZoneId;

    iput-boolean p5, p0, Lc2/R0;->o:Z

    iput-object p6, p0, Lc2/R0;->p:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/R0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/R0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/R0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/R0;

    iget-boolean v5, p0, Lc2/R0;->o:Z

    iget-object v6, p0, Lc2/R0;->p:LL/g0;

    iget-object v1, p0, Lc2/R0;->k:Lc2/Fh;

    iget-object v2, p0, Lc2/R0;->l:Ll2/l;

    iget-object v3, p0, Lc2/R0;->m:LQ2/z3;

    iget-object v4, p0, Lc2/R0;->n:Ljava/time/ZoneId;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/R0;-><init>(Lc2/Fh;Ll2/l;LQ2/z3;Ljava/time/ZoneId;ZLL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/R0;->j:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lc2/R0;->l:Ll2/l;

    iget-object v2, v2, Ll2/l;->d:Ljava/lang/String;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    new-instance v5, Lc2/o4;

    iget-object v6, v0, Lc2/R0;->m:LQ2/z3;

    iget-wide v7, v6, LQ2/z3;->a:D

    iget-object v9, v0, Lc2/R0;->p:LL/g0;

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ2/h3;

    const/4 v15, 0x0

    if-eqz v10, :cond_2

    new-instance v11, Ljava/lang/Long;

    iget-wide v12, v10, LQ2/h3;->a:J

    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    move-object v10, v11

    goto :goto_0

    :cond_2
    move-object v10, v15

    :goto_0
    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ2/h3;

    if-eqz v9, :cond_3

    iget-object v9, v9, LQ2/h3;->b:Ljava/lang/String;

    move-object v11, v9

    goto :goto_1

    :cond_3
    move-object v11, v15

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v9, v0, Lc2/R0;->n:Ljava/time/ZoneId;

    move-object/from16 p1, v5

    iget-wide v4, v6, LQ2/z3;->e:J

    invoke-static {v4, v5, v12, v13, v9}, LD3/a;->p(JJLjava/time/ZoneId;)J

    move-result-wide v12

    iget-boolean v4, v0, Lc2/R0;->o:Z

    if-eqz v4, :cond_4

    move-object v14, v15

    :goto_2
    move-wide v4, v7

    goto :goto_3

    :cond_4
    iget-object v4, v6, LQ2/z3;->d:Ljava/lang/Double;

    move-object v14, v4

    goto :goto_2

    :goto_3
    iget-object v8, v6, LQ2/z3;->b:Ljava/lang/String;

    iget-object v9, v6, LQ2/z3;->c:Ljava/lang/Double;

    move-wide v6, v4

    move-object/from16 v5, p1

    invoke-direct/range {v5 .. v14}, Lc2/o4;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Double;)V

    const/4 v4, 0x1

    iput v4, v0, Lc2/R0;->j:I

    iget-object v4, v0, Lc2/R0;->k:Lc2/Fh;

    new-instance v6, Lc2/mh;

    invoke-direct {v6, v4, v2, v5, v15}, Lc2/mh;-><init>(Lc2/Fh;Ljava/lang/String;Lc2/o4;Lr3/c;)V

    iget-object v2, v4, Lc2/Fh;->o:LM3/s;

    invoke-static {v2, v6, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    return-object v3
.end method
