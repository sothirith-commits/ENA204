.class public final LV/o;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:[I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LV/p;


# direct methods
.method public constructor <init>(LV/p;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LV/o;->m:LV/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI3/l;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LV/o;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LV/o;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LV/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LV/o;

    iget-object v1, p0, LV/o;->m:LV/p;

    invoke-direct {v0, v1, p2}, LV/o;-><init>(LV/p;Lr3/c;)V

    iput-object p1, v0, LV/o;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LV/o;->k:I

    iget-object v3, v0, LV/o;->m:LV/p;

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-wide v13, v3, LV/p;->f:J

    iget v15, v3, LV/p;->h:I

    const-wide/16 v16, 0x1

    iget-wide v6, v3, LV/p;->g:J

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    iget v2, v0, LV/o;->i:I

    iget-object v3, v0, LV/o;->l:Ljava/lang/Object;

    check-cast v3, LI3/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move v6, v8

    const-wide/16 v18, 0x0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LV/o;->i:I

    iget-object v3, v0, LV/o;->l:Ljava/lang/Object;

    check-cast v3, LI3/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move v8, v9

    const-wide/16 v18, 0x0

    goto/16 :goto_3

    :cond_2
    iget v2, v0, LV/o;->j:I

    iget v3, v0, LV/o;->i:I

    const-wide/16 v18, 0x0

    iget-object v11, v0, LV/o;->h:[I

    iget-object v12, v0, LV/o;->l:Ljava/lang/Object;

    check-cast v12, LI3/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, LV/o;->l:Ljava/lang/Object;

    check-cast v2, LI3/l;

    iget-object v3, v3, LV/p;->i:[I

    if-eqz v3, :cond_6

    array-length v11, v3

    move-object v12, v2

    move v2, v11

    move-object v11, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget v8, v11, v3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v0, LV/o;->l:Ljava/lang/Object;

    iput-object v11, v0, LV/o;->h:[I

    iput v3, v0, LV/o;->i:I

    iput v2, v0, LV/o;->j:I

    iput v10, v0, LV/o;->k:I

    invoke-virtual {v12, v9, v0}, LI3/l;->b(Ljava/lang/Object;Lt3/h;)Ls3/a;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    add-int/2addr v3, v10

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    move-object v2, v12

    :cond_6
    cmp-long v3, v6, v18

    if-eqz v3, :cond_a

    move-object v3, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_9

    shl-long v8, v16, v2

    and-long/2addr v8, v6

    cmp-long v8, v8, v18

    if-eqz v8, :cond_7

    add-int v8, v2, v15

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v0, LV/o;->l:Ljava/lang/Object;

    iput-object v5, v0, LV/o;->h:[I

    iput v2, v0, LV/o;->i:I

    const/4 v8, 0x2

    iput v8, v0, LV/o;->k:I

    invoke-virtual {v3, v9, v0}, LI3/l;->b(Ljava/lang/Object;Lt3/h;)Ls3/a;

    move-result-object v9

    if-ne v9, v1, :cond_8

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    :cond_8
    :goto_3
    add-int/2addr v2, v10

    goto :goto_2

    :cond_9
    move-object v2, v3

    :cond_a
    cmp-long v3, v13, v18

    if-eqz v3, :cond_d

    move-object v3, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_d

    shl-long v6, v16, v2

    and-long/2addr v6, v13

    cmp-long v6, v6, v18

    if-eqz v6, :cond_b

    add-int/lit8 v6, v2, 0x40

    add-int/2addr v6, v15

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v0, LV/o;->l:Ljava/lang/Object;

    iput-object v5, v0, LV/o;->h:[I

    iput v2, v0, LV/o;->i:I

    const/4 v6, 0x3

    iput v6, v0, LV/o;->k:I

    invoke-virtual {v3, v7, v0}, LI3/l;->b(Ljava/lang/Object;Lt3/h;)Ls3/a;

    move-result-object v7

    if-ne v7, v1, :cond_c

    :goto_5
    return-object v1

    :cond_b
    const/4 v6, 0x3

    :cond_c
    :goto_6
    add-int/2addr v2, v10

    goto :goto_4

    :cond_d
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
