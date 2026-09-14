.class public final LQ3/s;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LO3/i;

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:[LP3/g;

.field public final synthetic q:Lt3/i;

.field public final synthetic r:LP3/h;


# direct methods
.method public constructor <init>(LA3/h;LP3/h;Lr3/c;[LP3/g;)V
    .locals 0

    iput-object p4, p0, LQ3/s;->p:[LP3/g;

    check-cast p1, Lt3/i;

    iput-object p1, p0, LQ3/s;->q:Lt3/i;

    iput-object p2, p0, LQ3/s;->r:LP3/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ3/s;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ3/s;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ3/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, LQ3/s;

    iget-object v1, p0, LQ3/s;->q:Lt3/i;

    iget-object v2, p0, LQ3/s;->p:[LP3/g;

    iget-object v3, p0, LQ3/s;->r:LP3/h;

    invoke-direct {v0, v1, v3, p2, v2}, LQ3/s;-><init>(LA3/h;LP3/h;Lr3/c;[LP3/g;)V

    iput-object p1, v0, LQ3/s;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LQ3/s;->n:I

    sget-object v3, LQ3/c;->c:LR3/u;

    sget-object v4, Ln3/E;->a:Ln3/E;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, LQ3/s;->m:I

    iget v6, v0, LQ3/s;->l:I

    iget-object v8, v0, LQ3/s;->k:[B

    iget-object v9, v0, LQ3/s;->j:LO3/i;

    iget-object v10, v0, LQ3/s;->o:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LQ3/s;->m:I

    iget v6, v0, LQ3/s;->l:I

    iget-object v8, v0, LQ3/s;->k:[B

    iget-object v9, v0, LQ3/s;->j:LO3/i;

    iget-object v10, v0, LQ3/s;->o:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move v11, v7

    goto :goto_1

    :cond_2
    iget v2, v0, LQ3/s;->m:I

    iget v6, v0, LQ3/s;->l:I

    iget-object v8, v0, LQ3/s;->k:[B

    iget-object v9, v0, LQ3/s;->j:LO3/i;

    iget-object v10, v0, LQ3/s;->o:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, LO3/m;

    iget-object v11, v11, LO3/m;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, LQ3/s;->o:Ljava/lang/Object;

    check-cast v2, LM3/w;

    iget-object v9, v0, LQ3/s;->p:[LP3/g;

    array-length v14, v9

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v15, v3, v8, v14}, Lo3/p;->i0([Ljava/lang/Object;LR3/u;II)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v14, v10, v11}, La/a;->a(IILO3/a;)LO3/e;

    move-result-object v12

    move-object v10, v11

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v13, v10

    move v10, v8

    :goto_0
    if-ge v10, v14, :cond_5

    move/from16 v16, v8

    new-instance v8, LQ3/r;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v8 .. v13}, LQ3/r;-><init>([LP3/g;ILjava/util/concurrent/atomic/AtomicInteger;LO3/e;Lr3/c;)V

    invoke-static {v2, v7, v7, v8, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    add-int/lit8 v10, v10, 0x1

    move-object v13, v7

    move/from16 v8, v16

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    move/from16 v16, v8

    new-array v8, v14, [B

    move-object v9, v12

    move v6, v14

    move-object v10, v15

    move/from16 v2, v16

    :cond_6
    :goto_1
    add-int/2addr v2, v5

    int-to-byte v2, v2

    iput-object v10, v0, LQ3/s;->o:Ljava/lang/Object;

    iput-object v9, v0, LQ3/s;->j:LO3/i;

    iput-object v8, v0, LQ3/s;->k:[B

    iput v6, v0, LQ3/s;->l:I

    iput v2, v0, LQ3/s;->m:I

    iput v5, v0, LQ3/s;->n:I

    invoke-interface {v9, v0}, LO3/w;->s(LQ3/s;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {v11}, LO3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3/B;

    if-nez v7, :cond_8

    :goto_3
    return-object v4

    :cond_8
    iget v11, v7, Lo3/B;->a:I

    aget-object v12, v10, v11

    iget-object v7, v7, Lo3/B;->b:Ljava/lang/Object;

    aput-object v7, v10, v11

    if-ne v12, v3, :cond_9

    add-int/lit8 v6, v6, -0x1

    :cond_9
    aget-byte v7, v8, v11

    if-eq v7, v2, :cond_a

    int-to-byte v7, v2

    aput-byte v7, v8, v11

    invoke-interface {v9}, LO3/w;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LO3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3/B;

    if-nez v7, :cond_8

    :cond_a
    if-nez v6, :cond_6

    iget-object v7, v0, LQ3/s;->q:Lt3/i;

    iput-object v10, v0, LQ3/s;->o:Ljava/lang/Object;

    iput-object v9, v0, LQ3/s;->j:LO3/i;

    iput-object v8, v0, LQ3/s;->k:[B

    iput v6, v0, LQ3/s;->l:I

    iput v2, v0, LQ3/s;->m:I

    const/4 v11, 0x2

    iput v11, v0, LQ3/s;->n:I

    iget-object v12, v0, LQ3/s;->r:LP3/h;

    invoke-interface {v7, v12, v10, v0}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    :goto_4
    return-object v1
.end method
