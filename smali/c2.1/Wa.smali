.class public final Lc2/Wa;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LQ2/V3;

.field public final synthetic n:Ljava/time/ZoneId;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;LQ2/V3;Ljava/time/ZoneId;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Wa;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Wa;->l:Ljava/lang/String;

    iput-object p3, p0, Lc2/Wa;->m:LQ2/V3;

    iput-object p4, p0, Lc2/Wa;->n:Ljava/time/ZoneId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Wa;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Wa;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Wa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/Wa;

    iget-object v3, p0, Lc2/Wa;->m:LQ2/V3;

    iget-object v4, p0, Lc2/Wa;->n:Ljava/time/ZoneId;

    iget-object v1, p0, Lc2/Wa;->k:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/Wa;->l:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/Wa;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;LQ2/V3;Ljava/time/ZoneId;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/Wa;->j:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, v0, Lc2/Wa;->k:Lcom/eznav/app/MainActivity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v7, :cond_5

    iget-object v2, v0, Lc2/Wa;->m:LQ2/V3;

    iget-wide v8, v2, LQ2/V3;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v0, Lc2/Wa;->n:Ljava/time/ZoneId;

    invoke-static {v8, v9, v10, v11, v12}, LD3/a;->p(JJLjava/time/ZoneId;)J

    move-result-wide v9

    const/16 v8, 0x3e8

    int-to-double v11, v8

    iget-wide v13, v2, LQ2/V3;->b:D

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, LD3/a;->Q(D)J

    move-result-wide v13

    iget-object v2, v2, LQ2/V3;->c:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_0

    :cond_2
    const-wide/16 v15, 0x0

    :goto_0
    mul-double/2addr v15, v11

    invoke-static/range {v15 .. v16}, LD3/a;->Q(D)J

    move-result-wide v11

    iput v6, v0, Lc2/Wa;->j:I

    new-instance v6, Lc2/Eh;

    iget-object v8, v0, Lc2/Wa;->l:Ljava/lang/String;

    const/4 v15, 0x0

    move-wide/from16 v17, v13

    move-wide v13, v11

    move-wide/from16 v11, v17

    invoke-direct/range {v6 .. v15}, Lc2/Eh;-><init>(Lc2/Fh;Ljava/lang/String;JJJLr3/c;)V

    iget-object v2, v7, Lc2/Fh;->o:LM3/s;

    invoke-static {v2, v6, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object v1, v4, Lcom/eznav/app/MainActivity;->D1:LL/t0;

    invoke-virtual {v1, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    const-string v1, "hub"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5
.end method
