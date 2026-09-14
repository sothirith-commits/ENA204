.class public final Lc2/Na;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LQ2/z3;

.field public final synthetic n:J

.field public final synthetic o:Ljava/time/ZoneId;

.field public final synthetic p:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;LQ2/z3;JLjava/time/ZoneId;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Na;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Na;->l:Ljava/lang/String;

    iput-object p3, p0, Lc2/Na;->m:LQ2/z3;

    iput-wide p4, p0, Lc2/Na;->n:J

    iput-object p6, p0, Lc2/Na;->o:Ljava/time/ZoneId;

    iput-object p7, p0, Lc2/Na;->p:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Na;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Na;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Na;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 9

    new-instance v0, Lc2/Na;

    iget-object v6, p0, Lc2/Na;->o:Ljava/time/ZoneId;

    iget-object v7, p0, Lc2/Na;->p:LL/g0;

    iget-object v1, p0, Lc2/Na;->k:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/Na;->l:Ljava/lang/String;

    iget-object v3, p0, Lc2/Na;->m:LQ2/z3;

    iget-wide v4, p0, Lc2/Na;->n:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc2/Na;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;LQ2/z3;JLjava/time/ZoneId;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/Na;->j:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lc2/Na;->k:Lcom/eznav/app/MainActivity;

    iget-object v2, v2, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v2, :cond_6

    new-instance v6, Lc2/o4;

    iget-object v7, v0, Lc2/Na;->m:LQ2/z3;

    iget-wide v8, v7, LQ2/z3;->a:D

    iget-object v10, v0, Lc2/Na;->p:LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ2/h3;

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/Long;

    iget-wide v13, v11, LQ2/h3;->a:J

    invoke-direct {v12, v13, v14}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v12

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ2/h3;

    if-eqz v10, :cond_3

    iget-object v10, v10, LQ2/h3;->b:Ljava/lang/String;

    move-object v12, v10

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v10, v0, Lc2/Na;->o:Ljava/time/ZoneId;

    iget-wide v13, v0, Lc2/Na;->n:J

    move-object v15, v6

    iget-wide v5, v7, LQ2/z3;->e:J

    invoke-static {v5, v6, v13, v14, v10}, LD3/a;->p(JJLjava/time/ZoneId;)J

    move-result-wide v13

    move-wide v5, v8

    iget-object v9, v7, LQ2/z3;->b:Ljava/lang/String;

    iget-object v10, v7, LQ2/z3;->c:Ljava/lang/Double;

    iget-object v7, v7, LQ2/z3;->d:Ljava/lang/Double;

    move-object/from16 v16, v15

    move-object v15, v7

    move-wide v7, v5

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v15}, Lc2/o4;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Double;)V

    move-object v15, v6

    iput v4, v0, Lc2/Na;->j:I

    iget-object v4, v0, Lc2/Na;->l:Ljava/lang/String;

    new-instance v5, Lc2/mh;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v15, v6}, Lc2/mh;-><init>(Lc2/Fh;Ljava/lang/String;Lc2/o4;Lr3/c;)V

    iget-object v2, v2, Lc2/Fh;->o:LM3/s;

    invoke-static {v2, v5, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    const-string v1, "hub"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6
.end method
