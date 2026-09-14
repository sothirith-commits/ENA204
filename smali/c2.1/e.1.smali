.class public final Lc2/e;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public k:I

.field public l:Lo/b;

.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Lo/b;


# direct methods
.method public constructor <init>(ZLo/b;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/e;->n:Z

    iput-object p2, p0, Lc2/e;->o:Lo/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/e;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/e;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/e;

    iget-boolean v0, p0, Lc2/e;->n:Z

    iget-object v1, p0, Lc2/e;->o:Lo/b;

    invoke-direct {p1, v0, v1, p2}, Lc2/e;-><init>(ZLo/b;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v6, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, p0, Lc2/e;->m:I

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/16 v9, 0x46

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lc2/e;->k:I

    iget v1, p0, Lc2/e;->j:I

    iget-object v2, p0, Lc2/e;->l:Lo/b;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move v14, v1

    goto :goto_2

    :cond_2
    iget v0, p0, Lc2/e;->k:I

    iget v1, p0, Lc2/e;->j:I

    iget-object v2, p0, Lc2/e;->l:Lo/b;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move v13, v0

    move v14, v1

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc2/e;->n:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lc2/e;->o:Lo/b;

    move v13, v0

    move-object v0, v1

    move v14, v10

    :goto_0
    if-ge v13, v14, :cond_6

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v9, v8, v12}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v2

    iput-object v0, p0, Lc2/e;->l:Lo/b;

    iput v14, p0, Lc2/e;->j:I

    iput v13, p0, Lc2/e;->k:I

    iput v11, p0, Lc2/e;->m:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/j;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, -0x3ef00000    # -9.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v9, v8, v12}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v2

    iput-object v0, p0, Lc2/e;->l:Lo/b;

    iput v14, p0, Lc2/e;->j:I

    iput v13, p0, Lc2/e;->k:I

    iput v7, p0, Lc2/e;->m:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/j;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    move v0, v13

    :goto_2
    add-int/lit8 v13, v0, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v9, v8, v12}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v2

    iput-object v12, p0, Lc2/e;->l:Lo/b;

    iput v10, p0, Lc2/e;->m:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    iget-object v0, p0, Lc2/e;->o:Lo/b;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/j;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
