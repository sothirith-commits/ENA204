.class public final Lc2/X8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:J

.field public k:LB3/A;

.field public l:I

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:LH2/l;

.field public final synthetic o:Lc2/di;

.field public final synthetic p:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LH2/l;Lc2/di;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/X8;->m:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/X8;->n:LH2/l;

    iput-object p3, p0, Lc2/X8;->o:Lc2/di;

    iput-object p4, p0, Lc2/X8;->p:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/X8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/X8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/X8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/X8;

    iget-object v3, p0, Lc2/X8;->o:Lc2/di;

    iget-object v4, p0, Lc2/X8;->p:LL/g0;

    iget-object v1, p0, Lc2/X8;->m:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/X8;->n:LH2/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/X8;-><init>(Lcom/eznav/app/MainActivity;LH2/l;Lc2/di;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/X8;->l:I

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v7, v0, Lc2/X8;->j:J

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v7, v0, Lc2/X8;->j:J

    iget-object v2, v0, Lc2/X8;->k:LB3/A;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-wide v7, v3

    :cond_3
    :goto_0
    new-instance v13, LB3/A;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lc2/C7;

    iget-object v14, v0, Lc2/X8;->p:LL/g0;

    iget-object v10, v0, Lc2/X8;->m:Lcom/eznav/app/MainActivity;

    iget-object v11, v0, Lc2/X8;->n:LH2/l;

    iget-object v12, v0, Lc2/X8;->o:Lc2/di;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lc2/C7;-><init>(Lcom/eznav/app/MainActivity;LH2/l;Lc2/di;LB3/A;LL/g0;Lr3/c;)V

    iput-object v13, v0, Lc2/X8;->k:LB3/A;

    iput-wide v7, v0, Lc2/X8;->j:J

    iput v5, v0, Lc2/X8;->l:I

    sget-object v2, Lc2/f4;->b:LM3/q;

    const-string v10, "weather refresh"

    invoke-static {v10, v2, v9, v0}, Lc2/f4;->b0(Ljava/lang/String;LM3/q;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v13

    :goto_1
    iget-boolean v2, v2, LB3/A;->f:Z

    if-eqz v2, :cond_5

    move-wide v7, v3

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const-wide/32 v9, 0x36ee80

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v11, v6

    mul-long/2addr v7, v11

    cmp-long v2, v7, v9

    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    move-wide v9, v7

    :goto_2
    move-wide v7, v9

    :goto_3
    const/4 v2, 0x0

    iput-object v2, v0, Lc2/X8;->k:LB3/A;

    iput-wide v7, v0, Lc2/X8;->j:J

    iput v6, v0, Lc2/X8;->l:I

    invoke-static {v7, v8, v0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    :goto_4
    return-object v1
.end method
