.class public final LQ2/q0;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:Lq0/u;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LL/g0;

.field public final synthetic l:LA3/e;


# direct methods
.method public constructor <init>(LL/g0;LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ2/q0;->k:LL/g0;

    iput-object p2, p0, LQ2/q0;->l:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ2/q0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ2/q0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ2/q0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, LQ2/q0;

    iget-object v1, p0, LQ2/q0;->k:LL/g0;

    iget-object v2, p0, LQ2/q0;->l:LA3/e;

    invoke-direct {v0, v1, v2, p2}, LQ2/q0;-><init>(LL/g0;LA3/e;Lr3/c;)V

    iput-object p1, v0, LQ2/q0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LQ2/q0;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, LQ2/q0;->k:LL/g0;

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v0, LQ2/q0;->h:Lq0/u;

    iget-object v8, v0, LQ2/q0;->j:Ljava/lang/Object;

    check-cast v8, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LQ2/q0;->j:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, LQ2/q0;->j:Ljava/lang/Object;

    check-cast v2, Lq0/G;

    iput-object v2, v0, LQ2/q0;->j:Ljava/lang/Object;

    iput v8, v0, LQ2/q0;->i:I

    const/4 v8, 0x3

    invoke-static {v2, v0, v8}, Lr/c1;->c(Lq0/G;Lr3/c;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v8, Lq0/u;

    invoke-virtual {v8}, Lq0/u;->a()V

    iget-wide v10, v8, Lq0/u;->c:J

    invoke-static {v10, v11}, Ld0/e;->e(J)F

    move-result v10

    iget-object v11, v2, Lq0/G;->k:Lq0/J;

    iget-wide v11, v11, Lq0/J;->A:J

    and-long/2addr v11, v5

    long-to-int v11, v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v10, v4, v3}, La/a;->s(FFF)F

    move-result v10

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v10}, Ljava/lang/Float;-><init>(F)V

    sget v10, LQ2/x0;->a:F

    invoke-interface {v9, v11}, LL/g0;->setValue(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_1
    iput-object v8, v0, LQ2/q0;->j:Ljava/lang/Object;

    iput-object v2, v0, LQ2/q0;->h:Lq0/u;

    iput v7, v0, LQ2/q0;->i:I

    sget-object v10, Lq0/j;->Main:Lq0/j;

    invoke-virtual {v8, v10, v0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    :goto_3
    check-cast v10, Lq0/i;

    iget-object v10, v10, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lq0/u;

    iget-wide v13, v13, Lq0/u;->a:J

    move-wide v15, v5

    iget-wide v5, v2, Lq0/u;->a:J

    invoke-static {v13, v14, v5, v6}, Lq0/t;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-wide v5, v15

    goto :goto_4

    :cond_6
    move-wide v15, v5

    move-object v11, v12

    :goto_5
    check-cast v11, Lq0/u;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v5, v11, Lq0/u;->d:Z

    if-nez v5, :cond_9

    invoke-virtual {v11}, Lq0/u;->a()V

    :goto_6
    sget v1, LQ2/x0;->a:F

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, LD3/a;->P(F)I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v0, LQ2/q0;->l:LA3/e;

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v9, v12}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_9
    invoke-virtual {v11}, Lq0/u;->a()V

    iget-wide v5, v11, Lq0/u;->c:J

    invoke-static {v5, v6}, Ld0/e;->e(J)F

    move-result v5

    iget-object v6, v8, Lq0/G;->k:Lq0/J;

    iget-wide v10, v6, Lq0/J;->A:J

    and-long/2addr v10, v15

    long-to-int v6, v10

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5, v4, v3}, La/a;->s(FFF)F

    move-result v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    sget v5, LQ2/x0;->a:F

    invoke-interface {v9, v6}, LL/g0;->setValue(Ljava/lang/Object;)V

    move-wide v5, v15

    goto/16 :goto_1
.end method
