.class public final Lc2/Ya;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:LQ2/V3;

.field public final synthetic m:J

.field public final synthetic n:Ljava/time/ZoneId;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LQ2/V3;JLjava/time/ZoneId;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Ya;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Ya;->l:LQ2/V3;

    iput-wide p3, p0, Lc2/Ya;->m:J

    iput-object p5, p0, Lc2/Ya;->n:Ljava/time/ZoneId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Ya;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Ya;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Ya;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lc2/Ya;

    iget-wide v3, p0, Lc2/Ya;->m:J

    iget-object v5, p0, Lc2/Ya;->n:Ljava/time/ZoneId;

    iget-object v1, p0, Lc2/Ya;->k:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/Ya;->l:LQ2/V3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc2/Ya;-><init>(Lcom/eznav/app/MainActivity;LQ2/V3;JLjava/time/ZoneId;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/Ya;->j:I

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

    iget-object v2, v0, Lc2/Ya;->k:Lcom/eznav/app/MainActivity;

    iget-object v6, v2, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v6, :cond_5

    iget-object v2, v0, Lc2/Ya;->l:LQ2/V3;

    iget-wide v7, v2, LQ2/V3;->a:J

    iget-object v5, v0, Lc2/Ya;->n:Ljava/time/ZoneId;

    iget-wide v9, v0, Lc2/Ya;->m:J

    invoke-static {v7, v8, v9, v10, v5}, LD3/a;->p(JJLjava/time/ZoneId;)J

    move-result-wide v7

    const/16 v5, 0x3e8

    int-to-double v9, v5

    iget-wide v11, v2, LQ2/V3;->b:D

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, LD3/a;->Q(D)J

    move-result-wide v11

    iget-object v2, v2, LQ2/V3;->c:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_0

    :cond_2
    const-wide/16 v13, 0x0

    :goto_0
    mul-double/2addr v13, v9

    invoke-static {v13, v14}, LD3/a;->Q(D)J

    move-result-wide v9

    iput v4, v0, Lc2/Ya;->j:I

    new-instance v5, Lc2/nh;

    const/4 v13, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v5 .. v13}, Lc2/nh;-><init>(Lc2/Fh;JJJLr3/c;)V

    iget-object v2, v6, Lc2/Fh;->o:LM3/s;

    invoke-static {v2, v5, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

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

    :cond_5
    const-string v1, "hub"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
