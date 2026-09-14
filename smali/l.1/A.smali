.class public final Ll/A;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:LI3/j;

.field public i:Ll/C;

.field public j:[J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ll/C;

.field public final synthetic s:LI3/j;


# direct methods
.method public constructor <init>(Ll/C;LI3/j;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ll/A;->r:Ll/C;

    iput-object p2, p0, Ll/A;->s:LI3/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI3/l;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ll/A;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ll/A;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ll/A;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Ll/A;

    iget-object v1, p0, Ll/A;->r:Ll/C;

    iget-object v2, p0, Ll/A;->s:LI3/j;

    invoke-direct {v0, v1, v2, p2}, Ll/A;-><init>(Ll/C;LI3/j;Lr3/c;)V

    iput-object p1, v0, Ll/A;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Ll/A;->p:I

    const/4 v3, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Ll/A;->n:I

    iget v6, v0, Ll/A;->m:I

    iget-wide v7, v0, Ll/A;->o:J

    iget v9, v0, Ll/A;->l:I

    iget v10, v0, Ll/A;->k:I

    iget-object v11, v0, Ll/A;->j:[J

    iget-object v12, v0, Ll/A;->i:Ll/C;

    iget-object v13, v0, Ll/A;->h:LI3/j;

    iget-object v14, v0, Ll/A;->q:Ljava/lang/Object;

    check-cast v14, LI3/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Ll/A;->q:Ljava/lang/Object;

    check-cast v2, LI3/l;

    iget-object v6, v0, Ll/A;->r:Ll/C;

    iget-object v7, v6, Ll/C;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, Ll/A;->s:LI3/j;

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    iput v15, v13, LI3/j;->g:I

    iget-object v4, v12, Ll/C;->b:[Ljava/lang/Object;

    aget-object v4, v4, v15

    iput-object v14, v0, Ll/A;->q:Ljava/lang/Object;

    iput-object v13, v0, Ll/A;->h:LI3/j;

    iput-object v12, v0, Ll/A;->i:Ll/C;

    iput-object v11, v0, Ll/A;->j:[J

    iput v10, v0, Ll/A;->k:I

    iput v9, v0, Ll/A;->l:I

    iput-wide v7, v0, Ll/A;->o:J

    iput v6, v0, Ll/A;->m:I

    iput v2, v0, Ll/A;->n:I

    iput v3, v0, Ll/A;->p:I

    invoke-virtual {v14, v4, v0}, LI3/l;->b(Ljava/lang/Object;Lt3/h;)Ls3/a;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
